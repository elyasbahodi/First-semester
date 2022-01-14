const db = require('./db');
const helper = require('../helper');
const config = require('../config');

async function getMultiple(page = 1){
    const offset = helper.getOffset(page, config.listPerPage);
    const rows = await db.query(
        `select * from city LIMIT ?,?`,
        [offset, config.listPerPage]
    );
    const data = helper.emptyOrRows(rows);
    const meta = {page};

    return {
        data,
        meta
    }
}

async function create(city){
    const result = await db.query(
        `INSERT INTO city (Zipcode, CityName)
        VALUES
        (?,?)`,
        [
            city.Zipcode,
            city.CityName
        ]
    );

    let message = 'Error in creating city';

    if(result.affectedRows) {
        message = 'City created succesfully';
    }

    return {message};
}

async function update(id, city) {
    const result = await db.query(
        `update city set 
        CityName=?,
        where Zipcode=?`,
        [
            city.CityName,
            id
        ]
    );

    let message = 'Error in updating city';

    if(result.affectedRows){
        message = 'City updated succesfully'
    }

    return {message};
}

async function remove(id) {
    const result = await db.query(
        `delete from city where Zipcode=?`, [id]
    );
    
    let message = 'Error in deleting city';

    if(result.affectedRows)
        message = 'City deleted succesfully';

    return {message};
}


module.exports = {
    getMultiple,
    create,
    update,
    remove
}

