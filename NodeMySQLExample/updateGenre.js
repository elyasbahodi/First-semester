const express = require("express");
const app = express();
const mysql = require('mysql');

const pool = mysql.createPool({
    host     : 'localhost',
    user     : 'eba',
    password : 'eba1995',
    database : 'book'
  });

// update rows

function updateRow(data) {
    let updateQuery = "UPDATE ?? SET ?? = ? WHERE ?? = ?";
    let query = mysql.format(updateQuery,["genre", "genrename", data.value, "genrename", data.genrename]);
    // query = UPDATE `todo` SET `notes`='Hello' WHERE `name`='shahid'
    pool.query(query,(err, response) => {
        if(err) {
            console.error(err);
            return;
        }
        // rows updated
        console.log(response.affectedRows);
    });
}

// timeout just to avoid firing query before connection happens

setTimeout(() => {
    // call the function
    // update row
    updateRow({
        "genrename": "horror",
        "value": "comedy"
    });
},5000);