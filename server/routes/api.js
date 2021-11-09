const express = require('express');
const router = express.Router();
// const db = require('../models');

router.get('/', (req, res) => {
    res.send('api works');
});

// router.get('/getusers', (req, res, next) => {

//   });

module.exports = router;