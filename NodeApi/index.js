const express = require('express');
const bodyParser = require('body-parser');
const app = express();
const port = 3000;
const languagesRouter = require('./routes/languages');
const productCategoryRouter = require('./routes/productCategories');
const productRouter = require('./routes/products');
const customerRouter = require('./routes/customers');
const invoiceLineRouter = require('./routes/invoiceLines');
const invoiceRouter = require('./routes/invoices');

app.use(bodyParser.json());

app.use(bodyParser.urlencoded({
    extended: true
}));

app.get('/', (req, res) => {
    res.json({'message': 'ok'});
});

app.use('/languages', languagesRouter);
app.use('/productCategories', productCategoryRouter);
app.use('/products', productRouter);
app.use('/customers', customerRouter);
app.use('/invoiceLines', invoiceLineRouter);
app.use('/invoices', invoiceRouter);

app.use((err, req, res, next) => {
    const statusCode = err.statusCode || 500;
    console.error(err.message, err.stack);
    res.status(statusCode).json({'message': err.message});
    return;
});

app.listen(port, () => {
    console.log(`example app listening at http://localhost:${port}`)
})