// require mysql
const mysql = require('mysql2')
//require inquirer
const inquirer = require('inquirer'); 
//import table
const cTable = require('console.table'); 

require('dotenv').config()

// connect to the database
const connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: "Dino2017",
  database: 'employee_db'
});

connection.connect(err => {
  if (err) throw err;
  console.log('connected as id ' + connection.threadId);
  afterConnection();
});




