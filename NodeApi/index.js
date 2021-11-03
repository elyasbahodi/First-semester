const express = require('express');
const bodyParser = require('body-parser');
const app = express();
const port = 3000;
const languagesRouter = require('./routes/languages');

app.use(bodyParser.json());

app.use(bodyParser.urlencoded({
    extended: true
}));

app.get('/', (req, res) => {
    res.json({'message': 'ok'});
});

app.use('/languages', languagesRouter);

app.use((err, req, res, next) => {
    const statusCode = err.statusCode || 500;
    console.error(err.message, err.stack);
    res.status(statusCode).json({'message': err.message});
    return;
});

app.listen(port, () => {
    console.log(`example app listening at http://localhost:${port}`)
})