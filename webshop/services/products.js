const db = require('./db');
const helper = require('../helper');
const config = require('../config');

async function getMultiple(page = 1){
    const offset = helper.getOffset(page, config.listPerPage);
    const rows = await db.query(
        `select * from product LIMIT ?,?`,
        [offset, config.listPerPage]
    );
    const data = helper.emptyOrRows(rows);
    const meta = {page};

    return {
        data,
        meta
    }
}

async function create(product){
    const result = await db.query(
        `INSERT INTO product 
        (
            PartNumber,
            Name,
            Price,
            Comment,
            ProductCategoryId,
            ImageFile,
            CreateDate,
            ModifiedDate,
            Active            
            )
        VALUES
        (?,?,?,?,?,?,?,?,?)`,
        [
            product.PartNumber,
            product.Name,
            product.Price,
            Product.Comment,
            product.ProductCategoryId,
            produc.ImageFile,
            product.CreateDate,
            product.ModifiedDate,
            product.Active
        ]
    );

    let message = 'Error in creating product';

    if(result.affectedRows) {
        message = 'Product created succesfully';
    }

    return {message};
}

async function update(id, product) {
    const result = await db.query(
        `update product set 
            PartNumber=?,
            Name=?,
            Price=?,
            Comment=?,
            ProductCategoryId=?,
            ImageFile=?,
            CreateDate=?,
            ModifiedDate=?,
            Active=?
        where ProductId=?`,
        [
            product.PartNumber,
            product.Name,
            product.Price,
            Product.Comment,
            product.ProductCategoryId,
            produc.ImageFile,
            product.CreateDate,
            product.ModifiedDate,
            product.Active,
            id
        ]
    );

    let message = 'Error in updating product';

    if(result.affectedRows){
        message = 'Product updated succesfully'
    }

    return {message};
}

async function remove(id) {
    const result = await db.query(
        `delete from product where ProductId=?`, [id]
    );
    
    let message = 'Error in deleting product';

    if(result.affectedRows)
        message = 'Product deleted succesfully';

    return {message};
}


module.exports = {
    getMultiple,
    create,
    update,
    remove
}

