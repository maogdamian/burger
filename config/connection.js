// Eat the burger



// Node Dependency
var mysql = require('mysql');
var connection;

// For Heroku Deployment vs. Local MySQL Database
if(process.env.JAWSDB_URL){
  connection = mysql.createConnection(process.env.JAWSDB_URL);
}
else{
  connection = mysql.createConnection({
    host     : 'y5s2h87f6ur56vae.cbetxkdyhwsb.us-east-1.rds.amazonaws.com',
    user     : 'ahf95i4r72g6rjyf',
    password : 'g2sfm8gvbf030wjm', // Add your password
    port 	 : '3306',
    database : 'mggrlalx5rrgjd7k' // Add your database
  });
}


// Export the Connection
module.exports = connection;