var express = require('express');
var app = express();
var mysql = require("mysql");

app.set("view engine","jade")

app.get('/', function (req, res) {
    const pool = mysql.createPool({
        host     : 'localhost',
        user     : 'eba',
        password : 'eba1995',
        database : 'book'
      });
    
    pool.getConnection((err, connection) => {
        if(err) throw err;
        console.log('connected as id ' + connection.threadId);
        connection.query('SELECT * from book', (err, rows) => {
            connection.release(); // return the connection to pool
            if(err) throw err;
                res.render('test', { bookList: rows, author: 'Elyas' });
        });
    });
});

app.listen(3000, () => {
    console.log('Server is running at port 3000');
});