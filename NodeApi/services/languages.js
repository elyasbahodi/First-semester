const db = require('./db');
const helper = require('../helper');
const config = require('../config');

async function getMultiple(page = 1){
    const offset = helper.getOffset(page, config.listPerPage);
    const rows = await db.query(
        `select LanguageId, NameDanish, NameEnglish, DisplayOrder, Active from language LIMIT ?,?`,
        [offset, config.listPerPage]
    );
    const data = helper.emptyOrRows(rows);
    const meta = {page};

    return {
        data,
        meta
    }
}

async function create(language){
    const result = await db.query(
        `INSERT INTO language (NameDanish, NameEnglish, DisplayOrder, Active)
        VALUES
        (?,?,?,?)`,
        [
            language.NameDanish, language.NameEnglish,
            language.DisplayOrder, language.Active
        ]
    );

    let message = 'Error in creating language';

    if(result.affectedRows) {
        message = 'language created succesfully';
    }

    return {message};
}

module.exports = {
    getMultiple,
    create
}

