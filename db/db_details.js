const mysql = require("mysql2");
require('dotenv').config()
// Connect to database
const db = mysql.createConnection({
    host: '172.24.16.1' || 'localhost',
    // Your MySQL username,
    user: 'wsl',
    // Your MySQL password
    password: process.env.DB_Key || 'password',
    database: 'jedi_temple'
  });

  module.exports = db;