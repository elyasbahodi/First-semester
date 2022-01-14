//const { json, query } = require('express');
const express = require('express');
const router = express.Router();
const cities = require('../services/cities');

router.get('/', async function(req, res, next) {
    try {
        res.json(await cities.getMultiple(req.query.page));
    } catch(err) {
        console.error(`Error while getting city `, err.message);
        next(err);
    }
});

router.post('/', async function(req, res, next) {
    try {
    res.json(await cities.create(req.body));
} catch(err) {
        console.error(`Error while creating city`, err.message);
        next(err);
    }
});

router.put('/:id', async function(req, res, next) {
    try {
        res.json(await cities.update(req.params.id, req.body));
    } catch(err) {
        console.error(`Error while updating city`, err.message);
        next(err);
    }
});

router.delete('/:id', async function(req, res, next) {
    try {
        res.json(await cities.remove(req.params.id));
    } catch(err) {
        console.error(`Error while deleting city`, err.message);
        next(err);
    }
});

module.exports = router;