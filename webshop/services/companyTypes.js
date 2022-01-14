const db = require('./db');
const helper = require('../helper');
const config = require('../config');

async function getMultiple(page = 1){
    const offset = helper.getOffset(page, config.listPerPage);
    const rows = await db.query(
        `select * from companytype LIMIT ?,?`,
        [offset, config.listPerPage]
    );
    const data = helper.emptyOrRows(rows);
    const meta = {page};

    return {
        data,
        meta
    }
}

async function create(companytype){
    const result = await db.query(
        `INSERT INTO companytype (CompanyTypeName, Active)
        VALUES
        (?,?)`,
        [
            companytype.CompanyTypeName, companytype.Active            
        ]
    );

    let message = 'Error in creating companytype';

    if(result.affectedRows) {
        message = 'Companytype created succesfully';
    }

    return {message};
}

async function update(id, companytype) {
    const result = await db.query(
        `update companytype set 
        NameDanish=?,
        Active=?
        where CompanyTypeId=?`,
        [
            companytype.CompanyTypeName,
            companytype.Active,
            id
        ]
    );

    let message = 'Error in updating companytype';

    if(result.affectedRows){
        message = 'Companytype updated succesfully'
    }

    return {message};
}

async function remove(id) {
    const result = await db.query(
        `delete from companytype where CompanyTypeId=?`, [id]
    );
    
    let message = 'Error in deleting companytype';

    if(result.affectedRows)
        message = 'Companytype deleted succesfully';

    return {message};
}


module.exports = {
    getMultiple,
    create,
    update,
    remove
}

