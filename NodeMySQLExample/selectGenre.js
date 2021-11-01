const express = require("express");
const app = express();
const mysql = require('mysql');

const pool = mysql.createPool({
    host     : 'localhost',
    user     : 'eba',
    password : 'eba1995',
    database : 'book'
  });

// query rows in the table

function queryRow(genrename) {
    let selectQuery = 'SELECT * FROM ?? WHERE ?? = ?';    
    let query = mysql.format(selectQuery,["genre","genrename", genrename]);
    // query = SELECT * FROM `todo` where `user` = 'shahid'
    pool.query(query,(err, data) => {
        if(err) {
            console.error(err);
            return;
        }
        // rows fetch
        console.log(data);
    });
}

// timeout just to avoid firing query before connection happens

setTimeout(() => {
    // call the function
    // select rows
    queryRow('horror');
},5000);