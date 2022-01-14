//const { json, query } = require('express');
const express = require('express');
const router = express.Router();
const countries = require('../services/countries');

router.get('/', async function(req, res, next) {
    try {
        res.json(await countries.getMultiple(req.query.page));
    } catch(err) {
        console.error(`Error while getting country `, err.message);
        next(err);
    }
});

router.post('/', async function(req, res, next) {
    try {
    res.json(await countries.create(req.body));
} catch(err) {
        console.error(`Error while creating country`, err.message);
        next(err);
    }
});

router.put('/:id', async function(req, res, next) {
    try {
        res.json(await countries.update(req.params.id, req.body));
    } catch(err) {
        console.error(`Error while updating country`, err.message);
        next(err);
    }
});

router.delete('/:id', async function(req, res, next) {
    try {
        res.json(await countries.remove(req.params.id));
    } catch(err) {
        console.error(`Error while deleting country`, err.message);
        next(err);
    }
});

module.exports = router;