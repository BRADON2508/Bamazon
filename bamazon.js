// Declare Variables
var mysql = require("mysql");
var inquirer = require("inquirer");
// create the connection information for the sql database
var connection = mysql.createConnection({
    host: "localhost",
    port:3306,
    user: "root",
    password: "Don@hue85",
    database: "bam_db"
});
// connect to the mysql server and sql database
connection.connect(function(err) {
    if (err) throw err;
    
});
// function which prompts the user for what action they should take
