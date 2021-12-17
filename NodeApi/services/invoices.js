const db = require('./db');
const helper = require('../helper');
const config = require('../config');

async function getMultiple(page = 1){
    const offset = helper.getOffset(page, config.listPerPage);
    const rows = await db.query(
        `select InvoiceId, CustomerId, InvoiceNumber, Paid, PaidDate, DueDate, Comment, 
        CurrencyId, CompanyName, CVR, Name, Address, 
        Zipcode, City, CountryId, CreateDate, ModifiedDate, Active from invoice LIMIT ?,?`,
        [offset, config.listPerPage]
    );
    const data = helper.emptyOrRows(rows);
    const meta = {page};

    return {
        data,
        meta
    }
}

async function create(invoice){
    const result = await db.query(
        `INSERT INTO invoice (CustomerId, InvoiceNumber, Paid, PaidDate, DueDate, Comment, 
            CurrencyId, CompanyName, CVR, Name, Address, 
            Zipcode, City, CountryId, CreateDate, ModifiedDate, Active)
        VALUES
        (?,?,?,?,?,?,?)`,
        [
            invoice.CustomerId, invoice.InvoiceNumber,
            invoice.Paid, invoice.PaidDate,
            invoice.DueDate, invoice.Comment,
            invoice.CurrencyId, invoice.CompanyName,
            invoice.CVR, invoice.Name, invoice.Address,
            invoice.Zipcode, invoice.City, invoice.CountryId,
            invoice.CreateDate, invoice.ModifiedDate, invoice.Active
        ]
    );

    let message = 'Error in creating invoice';

    if(result.affectedRows) {
        message = 'Invoice created succesfully';
    }

    return {message};
}

async function update(id, invoice) {
    const result = await db.query(
        `update invoice set 
        CustomerId, 
        InvoiceNumber, 
        Paid, 
        PaidDate, 
        DueDate, 
        Comment, 
        CurrencyId, 
        CompanyName, 
        CVR, 
        Name, 
        Address, 
        Zipcode, 
        City, 
        CountryId, 
        CreateDate, 
        ModifiedDate, 
        Active=?
        where InvoiceId=?`,
        [
            invoice.CustomerId,
            invoice.InvoiceNumber,
            invoice.Paid,
            invoice.PaidDate,
            invoice.DueDate,
            invoice.Comment,
            invoice.CurrencyId,
            invoice.CVR,
            invoice.Name,
            invoice.Address,
            invoice.Zipcode,
            invoice.City,
            invoice.CountryId,
            invoice.CreateDate,
            invoice.ModifiedDate,
            invoice.Active,
            id
        ]
        );

    let message = 'Error in updating invoice';

    if(result.affectedRows){
        message = 'Invoice updated succesfully'
    }

    return {message};
}

async function remove(id) {
    const result = await db.query(
        `delete from invoice where InvoiceId=?`, [id]
    );
    
    let message = 'Error in deleting invoice';

    if(result.affectedRows)
        message = 'Invoice deleted succesfully';

    return {message};
}


module.exports = {
    getMultiple,
    create,
    update,
    remove
}

