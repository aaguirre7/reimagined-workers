const startAPP =require('./lib/promptUser.js');

// db connection details
const db = require('./db/db_details');

// Start server after DB connection
db.connect(err => {
    if (err) throw err;
    console.log('Database connected.');
    afterConnection();

  });
  afterConnection = () => {
    console.log("***********************************")
    console.log("*                                 *")
    console.log("*           Jedi Order            *")
    console.log("*         Member Tracking         *")
    console.log("*                                 *")
    console.log("***********************************")
    startAPP();
    return
  };

