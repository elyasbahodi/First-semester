//const { json, query } = require('express');
const express = require('express');
const router = express.Router();
const companytypes = require('../services/companytypes');

router.get('/', async function(req, res, next) {
    try {
        res.json(await companytypes.getMultiple(req.query.page));
    } catch(err) {
        console.error(`Error while getting companytype `, err.message);
        next(err);
    }
});

router.post('/', async function(req, res, next) {
    try {
    res.json(await companytypes.create(req.body));
} catch(err) {
        console.error(`Error while creating companytype`, err.message);
        next(err);
    }
});

router.put('/:id', async function(req, res, next) {
    try {
        res.json(await companytypes.update(req.params.id, req.body));
    } catch(err) {
        console.error(`Error while updating companytype`, err.message);
        next(err);
    }
});

router.delete('/:id', async function(req, res, next) {
    try {
        res.json(await companytypes.remove(req.params.id));
    } catch(err) {
        console.error(`Error while deleting companytype`, err.message);
        next(err);
    }
});

module.exports = router;