//const { json, query } = require('express');
const express = require('express');
const router = express.Router();
const languages = require('../services/languages');

router.get('/', async function(req, res, next) {
    try {
        res.json(await languages.getMultiple(req.query.page));
    } catch(err) {
        console.error(`Error while getting language `, err.message);
        next(err);
    }
});

router.post('/', async function(req, res, next) {
    try {
        res.json(await languages.create(req.body));
    } catch(err) {
        console.error(`Error while creating language`, err.message);
        next(err);
    }
});

module.exports = router;