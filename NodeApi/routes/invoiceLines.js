//const { json, query } = require('express');
const express = require('express');
const router = express.Router();
const invoiceLines = require('../services/invoiceLines');

router.get('/', async function(req, res, next) {
    try {
        res.json(await invoiceLines.getMultiple(req.query.page));
    } catch(err) {
        console.error(`Error while getting invoice line `, err.message);
        next(err);
    }
});

router.post('/', async function(req, res, next) {
    try {
    res.json(await invoiceLines.create(req.body));
} catch(err) {
        console.error(`Error while creating invoice line`, err.message);
        next(err);
    }
});

router.put('/:id', async function(req, res, next) {
    try {
        res.json(await invoiceLines.update(req.params.id, req.body));
    } catch(err) {
        console.error(`Error while updating invoice line`, err.message);
        next(err);
    }
});

router.delete('/:id', async function(req, res, next) {
    try {
        res.json(await invoiceLines.remove(req.params.id));
    } catch(err) {
        console.error(`Error while deleting invoice line`, err.message);
        next(err);
    }
});

module.exports = router;