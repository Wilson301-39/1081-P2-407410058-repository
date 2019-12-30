const mysql = require("mysql2");
const pool = mysql.createPool({
  host: "localhost",
  user: "root",
  password: "jacket020739",
  database: "dentist"
});
// pool.query("SELECT * FROM dentist.animationtable",function(err, results){
//     console.log(JSON.stringify(results));
//     console.log("Database dentist connected.");
// });
module.exports = pool.promise();
