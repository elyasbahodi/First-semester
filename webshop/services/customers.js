const db = require('./db');
const helper = require('../helper');
const config = require('../config');

async function getMultiple(page = 1){
    const offset = helper.getOffset(page, config.listPerPage);
    const rows = await db.query(
        `select * from customer LIMIT ?,?`,
        [offset, config.listPerPage]
    );
    const data = helper.emptyOrRows(rows);
    const meta = {page};

    return {
        data,
        meta
    }
}

async function create(customer){
    const result = await db.query(
        `INSERT INTO customer 
        (
            CompanyTypeId,
            CompanyName,
            CVR,
            Name,
            Address,
            Zipcode,
            City,
            CountryId,
            Phone,
            Email,
            Comment,
            CreateDate,
            ModifiedDate,
            Active         
            )
        VALUES
        (?,?,?,?,?,?,?,?,?,?,?,?,?,?)`,
        [
            customer.CompanyTypeId,
            customer.CompanyName,
            customer.cvr,
            customer.Name,
            customer.Address,
            customer.ZipCode,
            customer.City,
            customer.CountryId,
            customer.Phone,
            customer.Email,
            customer.Comment,
            Date.now(),
            Date.now(),
            1
        ]
    );

    let message = 'Error in creating customer';

    if(result.affectedRows) {
        message = 'customer created succesfully';
    }

    return {message};
}

async function update(id, customer) {
    const result = await db.query(
        `update product set 
            CompanyTypeId=?,
            CompanyName=?,
            CVR=?,
            Name=?,
            Address=?,
            Zipcode=?,
            City=?,
            CountryId=?,
            Phone=?,
            Email=?,
            Comment=?,
            CreateDate=?,
            ModifiedDate=?,
            Active=?,
            accountId=?
        where CustomerId=?`,
        [
            customer.CompanyTypeId,
            customer.CompanyName,
            customer.CVR,
            customer.Name,
            customer.Address,
            customer.ZipCode,
            customer.City,
            customer.CountryId,
            customer.Phone,
            customer.Email,
            customer.Comment,
            customer.CreateDate,
            customer.ModifiedDate,
            customer.Active,
            accountId,
            id
        ]
    );

    let message = 'Error in updating customer';

    if(result.affectedRows){
        message = 'customer updated succesfully'
    }

    return {message};
}

async function remove(id) {
    const result = await db.query(
        `delete from customer where CustomerId=?`, [id]
    );
    
    let message = 'Error in deleting customer';

    if(result.affectedRows)
        message = 'Customer deleted succesfully';

    return {message};
}


module.exports = {
    getMultiple,
    create,
    update,
    remove
}

