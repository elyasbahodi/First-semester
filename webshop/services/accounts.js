const db = require('./db');
const helper = require('../helper');
const config = require('../config');

async function getMultiple(page = 1){
    const offset = helper.getOffset(page, config.listPerPage);
    const rows = await db.query(
        `select * from accounts LIMIT ?,?`,
        [offset, config.listPerPage]
    );
    const data = helper.emptyOrRows(rows);
    const meta = {page};

    return {
        data,
        meta
    }
}

async function getSingle(username, password){
    const rows = await db.query(
        `select username, password, email from accounts where username=? && password=?`,
        [
            username,
            password
        ]
    );

    const data = helper.emptyOrRows(rows);

    return data

}

async function getById(userId){
    const rows = await db.query(
        `select username, password, email from accounts where id=?`,
        [
            userId
        ]
    );

    const data = helper.emptyOrRows(rows);

    return data

}

async function create(account){
    const result = await db.query(
        `INSERT INTO accounts (username, password, email)
        VALUES
        (?,?,?)`,
        [
            account.username, account.password, account.email
        ]
    );

    let message = 'Error in creating account';

    if(result.affectedRows) {
        message = 'Account created succesfully';
    }

    return {message};
}

async function update(id, account) {
    const result = await db.query(
        `update accounts set 
        username=?,
        password=?,
        email=?,
        where id=?`,
        [
            account.NameDanish,
            account.NameEnglish,
            account.DisplayOrder,
            id
        ]
    );

    let message = 'Error in updating account';

    if(result.affectedRows){
        message = 'Account updated succesfully'
    }

    return {message};
}

async function remove(id) {
    const result = await db.query(
        `delete from accounts where id=?`, [id]
    );
    
    let message = 'Error in deleting account';

    if(result.affectedRows)
        message = 'Accounts deleted succesfully';

    return {message};
}


module.exports = {
    getMultiple,
    getSingle,
    getById,
    create,
    update,
    remove
}

