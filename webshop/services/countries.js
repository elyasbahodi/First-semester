const db = require('./db');
const helper = require('../helper');
const config = require('../config');

async function getMultiple(page = 1){
    const offset = helper.getOffset(page, config.listPerPage);
    const rows = await db.query(
        `select * from country LIMIT ?,?`,
        [offset, config.listPerPage]
    );
    const data = helper.emptyOrRows(rows);
    const meta = {page};

    return {
        data,
        meta
    }
}

async function create(country){
    const result = await db.query(
        `INSERT INTO country (CountryName, ISO3166_Alpha2, DisplayOrder, ModifiedDate, Active)
        VALUES
        (?,?,?,?,?)`,
        [
            country.CountryName, country.ISO3166_Alpha2,
            country.DisplayOrder, country.ModifiedDate, country.Active
        ]
    );

    let message = 'Error in creating country';

    if(result.affectedRows) {
        message = 'Country created succesfully';
    }

    return {message};
}

async function update(id, country) {
    const result = await db.query(
        `update country set 
        CountryName=?,
        ISO3166_Alpha2=?,
        DisplayOrder=?,
        ModifiedDate=?,
        Active=?
        where CountryId=?`,
        [
            country.CountryName,
            country.ISO3166_Alpha2,
            country.DisplayOrder,
            country.ModifiedDate,
            country.Active,
            id
        ]
    );

    let message = 'Error in updating country';

    if(result.affectedRows){
        message = 'Country updated succesfully'
    }

    return {message};
}

async function remove(id) {
    const result = await db.query(
        `delete from country where CountryId=?`, [id]
    );
    
    let message = 'Error in deleting country';

    if(result.affectedRows)
        message = 'Country deleted succesfully';

    return {message};
}


module.exports = {
    getMultiple,
    create,
    update,
    remove
}

