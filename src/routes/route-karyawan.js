const router = require('express').Router();
const { karyawan } = require('../controllers');

router.get('/karyawan', karyawan.getDataKaryawan);
router.get('/karyawan/:id', karyawan.getDataKaryawanByID);

module.exports = router;