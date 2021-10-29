var required = require('express');
var express = require('express')
var app = express()
const port = 3000

var bodyParser = require('body-parser');

// Create application/x-www-form-urlencoded parser
var urlencodedParser = bodyParser.urlencoded({ extended: false })

app.use(express.static('public'));

app.get('/index.html', function(req, res){
    res.sendfile(__dirname + "/" + "index.html");
})

app.get('/index2.html', function(req, res){
    res.sendFile(__dirname + "/" + "index2.html");
})

app.get('/process_get', (req, res) => {
  response = {
      first_name:req.query.first_name,
      last_name:req.query.last_name
  };

  res.end(JSON.stringify(response));
})

app.post('/process_post', (req, res) => {
    response = {
        first_name:req.query.first_name,
        last_name:req.query.last_name
    };

    res.end(JSON.stringify(response));
})

app.get('/', function(req, res){
    res.send('GET route on things.');
 });
 app.post('/', function(req, res){
    res.send('POST route on things.');
 });

app.listen(port, () => {
  console.log(`Example app listening at http://localhost:${port}`)
})