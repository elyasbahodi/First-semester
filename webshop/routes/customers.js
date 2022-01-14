//const { json, query } = require('express');
const express = require('express');
const router = express.Router();
const customers = require('../services/customers');
const accounts = require('../services/accounts');

router.get('/', async function(req, res, next) {
    try {
        res.json(await customers.getMultiple(req.query.page));
    } catch(err) {
        console.error(`Error while getting customer `, err.message);
        next(err);
    }
});

router.get('/:name', async function(req, res, next) {
    try {
        let customer = await customers.getSingle(req.params.name);
        let account = await accounts.getById(session.userid);

        if(account != null && customer[0].username){
            res.json(await customers.getSingle(customer[0].username, account[0].password));
        }

        res.json(await customers.getMultiple(req.params.username));
    } catch(err) {
        console.error(`Error while getting customer `, err.message);
        next(err);
    }
});
router.post('/', async function(req, res, next) {
    try {
        res.redirect('/html/login.html');  
        res.json(await customers.create(req.body));
} catch(err) {
        console.error(`Error while creating customer`, err.message);
        next(err);
    }
});

router.put('/:id', async function(req, res, next) {
try {
        res.json(await customers.update(req.params.id, req.body));
    } catch(err) {
        console.error(`Error while updating customer`, err.message);
        next(err);
    }
});

router.delete('/:id', async function(req, res, next) {
    try {
        res.json(await customers.remove(req.params.id));
    } catch(err) {
        console.error(`Error while deleting customer`, err.message);
        next(err);
    }
});

module.exports = router;