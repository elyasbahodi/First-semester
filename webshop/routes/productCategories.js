//const { json, query } = require('express');
const express = require('express');
const router = express.Router();
const productCategories = require('../services/productCategories');

router.get('/', async function(req, res, next) {
    try {
        res.json(await productCategories.getMultiple(req.query.page));
    } catch(err) {
        console.error(`Error while getting product category `, err.message);
        next(err);
    }
});

router.get('/:id', async function(req, res, next) {
    try {
        res.json(await productCategories.getSingle(req.params.id));
    } catch(err) {
        console.error(`Error while getting product category `, err.message);
        next(err);
    }
});

router.post('/', async function(req, res, next) {
    try {
    res.json(await productCategories.create(req.body));
} catch(err) {
        console.error(`Error while creating product category`, err.message);
        next(err);
    }
});

router.put('/:id', async function(req, res, next) {
try {
        res.json(await productCategories.update(req.params.id, req.body));
    } catch(err) {
        console.error(`Error while updating product category`, err.message);
        next(err);
    }
});

router.delete('/:id', async function(req, res, next) {
    try {
        res.json(await productCategories.remove(req.params.id));
    } catch(err) {
        console.error(`Error while deleting product category`, err.message);
        next(err);
    }
});

module.exports = router;