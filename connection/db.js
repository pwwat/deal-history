const mysql = require('mysql')

const db = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "",
  database: 'test_project'
});

(async () => {
  db.connect(function(err) {
    if (err) {
      db.end();
      return console.error('can\'t connect mysql: ' + err.message)
    }
    console.log('Connected to the MySQL server')
  })
})();


const getDealHistory = () => {
  return new Promise((resolve, reject) => {
    db.query('SELECT SUM(fee) as sum_fee, market, side, COUNT(*) as total_row, MAX(time) as last_group_time from deal_history GROUP BY market, side',  (err, result) => {
      if (err) reject(err);
      resolve(result)
    });
  });
}

module.exports = {
  getDealHistory
}
