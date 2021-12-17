const db = require('./db');
const helper = require('../helper');
const config = require('../config');

async function getMultiple(page = 1){
    const offset = helper.getOffset(page, config.listPerPage);
    const rows = await db.query(
        `select InvoiceLineId, InvoiceId, ProductId, LineText, Price, Quantity, ModifiedDate from invoiceline LIMIT ?,?`,
        [offset, config.listPerPage]
    );
    const data = helper.emptyOrRows(rows);
    const meta = {page};

    return {
        data,
        meta
    }
}

async function create(invoiceLine){
    const result = await db.query(
        `INSERT INTO invoiceline (InvoiceLineId, InvoiceId, ProductId, LineText, Price, Quantity, ModifiedDate)
        VALUES
        (?,?,?,?,?,?,?)`,
        [
            invoiceLine.InvoiceLineId, invoiceLine.InvoiceId,
            invoiceLine.ProductId, invoiceLine.LineText,
            invoiceLine.Price, invoiceLine.Quantity,
            invoice.ModifiedDate
        ]
    );

    let message = 'Error in creating invoice line';

    if(result.affectedRows) {
        message = 'Invoice line created succesfully';
    }

    return {message};
}

async function update(id, invoiceLine) {
    const result = await db.query(
        `update invoiceline set 
        InvoiceId=?,
        ProductId=?,
        LineText=?,
        Price=?,
        Quantity=?,
        ModifiedDate=?
        where InvoiceLineId=?`,
        [
            invoiceLine.InvoiceId,
            invoiceLine.ProductId,
            invoiceLine.LineText,
            invoiceLine.Price,
            invoiceLine.Quantity,
            invoiceLine.ModifiedDate,
            id
        ]
        );

    let message = 'Error in updating invoice line';

    if(result.affectedRows){
        message = 'Invoice line updated succesfully'
    }

    return {message};
}

async function remove(id) {
    const result = await db.query(
        `delete from invoiceline where InvoiceLineId=?`, [id]
    );
    
    let message = 'Error in deleting invoice line';

    if(result.affectedRows)
        message = 'Invoice line deleted succesfully';

    return {message};
}


module.exports = {
    getMultiple,
    create,
    update,
    remove
}

