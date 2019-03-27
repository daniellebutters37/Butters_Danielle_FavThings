var express = require('express');
var connect = require('../utils/sqlConnect');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  // get data from the db, and then send it through the route 
  // to the views/index.hbs page, and render that (incuding our DB data)
  connect.query(`SELECT name, band_img FROM tbl_things`, (err, result) => {
    if (err) {
      throw err;
      console.log(err);
    } else {
      console.log(result);
      res.render('index', { band_img: result });
    }
  });
});

// get one hero's bio information
router.get('/:band', function(req, res, next) {
  // get data from the db, and then send it through the route 
  // to the views/index.hbs page, and render that (incuding our DB data)
  connect.query(`SELECT * FROM tbl_things WHERE name="${req.params.band}"`, (err, result) => {
    if (err) {
      throw err;
      console.log(err);
    } else {
      console.log(result);
      res.render('band', { bioData: result[0] });
    }
  });
});

module.exports = router;
