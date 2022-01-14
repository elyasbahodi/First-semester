const db = require('./db');
const helper = require('../helper');
const config = require('../config');

async function getMultiple(page = 1){
    const offset = helper.getOffset(page, config.listPerPage);
    const rows = await db.query(
        `select ProductCategoryId, ProductCategoryName from productcategory LIMIT ?,?`,
        [offset, config.listPerPage]
    );
    const data = helper.emptyOrRows(rows);
    const meta = {page};

    return {
        data,
        meta
    }
}

async function getSingle(id){
    const rows = await db.query(
        `select ProductCategoryId, ProductCategoryName from productcategory where ProductCategoryId =?`,
        [
            id
        ]
    );

    const data = helper.emptyOrRows(rows);

    return data

}

async function create(productCategory){
    const result = await db.query(
        `INSERT INTO productcategory (productCategoryName)
        VALUES
        (?)`,
        [
            productCategory.productCategoryName
        ]
    );

    let message = 'Error in creating product category';

    if(result.affectedRows) {
        message = 'Product category created succesfully';
    }

    return {message};
}

async function update(id, productCategory) {
    const result = await db.query(
        `update productcategory set 
        productCategoryName=?,
        where productCategoryId=?`,
        [
            productCategory.productCategoryName,
            id
        ]
    );

    let message = 'Error in updating product category';

    if(result.affectedRows){
        message = 'Product category updated succesfully'
    }

    return {message};
}

async function remove(id) {
    const result = await db.query(
        `delete from productcategory where productCategoryId=?`, [id]
    );
    
    let message = 'Error in deleting product category';

    if(result.affectedRows)
        message = 'Product category deleted succesfully';

    return {message};
}


module.exports = {
    getMultiple,
    getSingle,
    create,
    update,
    remove
}

