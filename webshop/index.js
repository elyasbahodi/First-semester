const express = require('express');
const bodyParser = require('body-parser');
const cookieParser = require("cookie-parser");
const sessions = require('express-session');
const app = express();
const port = 3000;
const languagesRouter = require('./routes/languages');
const productCategoryRouter = require('./routes/productCategories');
const productRouter = require('./routes/products');
const customerRouter = require('./routes/customers');
const invoiceLineRouter = require('./routes/invoiceLines');
const invoiceRouter = require('./routes/invoices');
const accountRouter = require('./routes/accounts');
const cityRouter = require('./routes/cities');
const companytypeRouter = require('./routes/companytypes');
const countryRouter = require('./routes/countries');

app.use(express.static('./public'));

app.use(bodyParser.json());

app.use(bodyParser.urlencoded({
    extended: true
}));

const oneDay = 1000 * 60 * 60 * 24;
app.use(sessions({
    secret: "mysecretKey",
    saveUninitialized:true,
    cookie: { maxAge: oneDay },
    resave: false 
}));


app.get('/html/home.html', (req, res) => {
    res.json({'message': 'ok'});
});

app.use('/languages', languagesRouter);
app.use('/productCategories', productCategoryRouter);
app.use('/products', productRouter);
app.use('/customers', customerRouter);
app.use('/invoiceLines', invoiceLineRouter);
app.use('/invoices', invoiceRouter);
app.use('/accounts', accountRouter);
app.use('/cities', cityRouter);
app.use('/companytypes', companytypeRouter);
app.use('/countries', countryRouter);



app.use((err, req, res, next) => {
    const statusCode = err.statusCode || 500;
    console.error(err.message, err.stack);
    res.status(statusCode).json({'message': err.message});
    return;
});

app.listen(port, () => {
    console.log(`example app listening at http://localhost:${port}/html/home.html`)
})