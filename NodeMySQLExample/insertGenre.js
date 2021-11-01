const express = require("express");
const app = express();
const mysql = require('mysql');

const pool = mysql.createPool({
    host     : 'localhost',
    user     : 'eba',
    password : 'eba1995',
    database : 'book'
  });

// add rows in the table

function addRow(data) {
    let insertQuery = 'INSERT INTO ?? (??) VALUES (?)';
    let query = mysql.format(insertQuery,["genre","genrename",data.genrename]);
    pool.query(query,(err, response) => {
        if(err) {
            console.error(err);
            return;
        }
        // rows added
        console.log(response.insertId);
    });
}

// timeout just to avoid firing query before connection happens

setTimeout(() => {
    // call the function
    addRow({
        "genrename": "horror"
    });
},5000);