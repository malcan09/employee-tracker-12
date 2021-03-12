const util = require("util");
const mysql = require("mysql");

const connection = mysql.createConnection({
  host: "localhost",
  //Username
  user: "root",
  //Password
  password: "Hola1395",
  database: "employeeDB"
});

connection.connect();
// Necessary to use async/await functions
connection.query = util.promisify(connection.query);

module.exports = connection;
