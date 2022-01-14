const express = require('express');
const router = express.Router();
const accounts = require('../services/accounts');

router.get('/', async function(req, res, next) {
    try {
        res.json(await accounts.getMultiple(req.query.page));
    } catch(err) {
        console.error(`Error while getting account `, err.message);
        next(err);
    }
});

router.get('/login/:userName/:userPassword', async function(req, res, next) {
    try {
        let account = await accounts.getSingle(req.params.userName, req.params.userPassword);

        if(req.params.userName == account[0].username && req.params.userPassword == account[0].password){
            session = req.session;
            session.userid = account[0].username;
            console.log(req.session);
            res.json(await accounts.getSingle(req.params.userName, req.params.userPassword));
        }
        else{
            res.send('Invalid username or password');
        }

    } catch(err) {
        console.error(`Error while getting account `, err.message);
        next(err);
    }
})

router.post('/', async function(req, res, next) {
    try {
    res.redirect('/html/createCustomer.html');
    res.json(await accounts.create(req.body));

} catch(err) {
        console.error(`Error while creating account`, err.message);
        next(err);
    }
});

router.put('/:id', async function(req, res, next) {
    try {
        res.json(await accounts.update(req.params.id, req.body));
    } catch(err) {
        console.error(`Error while updating account`, err.message);
        next(err);
    }
});

router.delete('/:id', async function(req, res, next) {
    try {
        res.json(await accounts.remove(req.params.id));
    } catch(err) {
        console.error(`Error while deleting account`, err.message);
        next(err);
    }
});

module.exports = router;