//const { json, query } = require('express');
const express = require('express');
const router = express.Router();
const invoices = require('../services/invoices');

router.get('/', async function(req, res, next) {
    try {
        res.json(await invoices.getMultiple(req.query.page));
    } catch(err) {
        console.error(`Error while getting invoice `, err.message);
        next(err);
    }
});

router.post('/', async function(req, res, next) {
    try {
    res.json(await invoices.create(req.body));
} catch(err) {
        console.error(`Error while creating invoice`, err.message);
        next(err);
    }
});

router.put('/:id', async function(req, res, next) {
try {
        res.json(await invoices.update(req.params.id, req.body));
    } catch(err) {
        console.error(`Error while updating invoice`, err.message);
        next(err);
    }
});

router.delete('/:id', async function(req, res, next) {
    try {
        res.json(await invoices.remove(req.params.id));
    } catch(err) {
        console.error(`Error while deleting invoice`, err.message);
        next(err);
    }
});

module.exports = router;