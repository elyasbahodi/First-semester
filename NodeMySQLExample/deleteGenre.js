const express = require("express");
const app = express();
const mysql = require('mysql');

const pool = mysql.createPool({
    host     : 'localhost',
    user     : 'eba',
    password : 'eba1995',
    database : 'book'
  });

function deleteRow(genrename) {
    let deleteQuery = "DELETE from ?? where ?? = ?";
    let query = mysql.format(deleteQuery, ["genre", "genrename", genrename]);
    // query = DELETE from `todo` where `user`='shahid';
    pool.query(query,(err, response) => {
        if(err) {
            console.error(err);
            return;
        }
        // rows deleted
        console.log(response.affectedRows);
    });
}

// timeout just to avoid firing query before connection happens

setTimeout(() => {
    // call the function
    // delete row
    deleteRow('comedy');
},5000);