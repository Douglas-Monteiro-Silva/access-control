const mysql = require('mysql');
const express = require('express');
const app = express();
const router = app;
const port = 3000;
const bodyParser = require("body-parser");
require('dotenv').config();

var db = mysql.createConnection({
    host     : process.env.HOST,
    user     : process.env.USER,
    password : process.env.PASSWORD,
    database : process.env.DATABASE
});

app.use(bodyParser.json());
app.use(express.static("./views"));
app.use(express.static("./"));

router.post('/get_doc_msgs', (req, res)=>{
var d_msg = "SELECT * FROM teste";
var d_msgs = [req.body.doc_id_msgs];
    db.query(d_msg, d_msgs, (err,rows) => {
        if(err){
            console.log('error ', err);
        } else { 
            res.send(rows);
        }
    });
})
console.log('Server started at http://localhost:' + port);
app.listen(port);
