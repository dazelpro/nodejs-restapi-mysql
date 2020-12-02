const router = require('express').Router();
const { karyawan } = require('../controllers');

// GET localhost:8080/karyawan => Ambil data semua karyawan
router.get('/karyawan', karyawan.getDataKaryawan);

// GET localhost:8080/karyawan/2 => Ambil data semua karyawan berdasarkan id = 2
router.get('/karyawan/:id', karyawan.getDataKaryawanByID);

// POST localhost:8080/karyawan/add => Tambah data karyawan ke database
router.post('/karyawan/add', karyawan.addDataKaryawan);

// POST localhost:8080/karyawan/2 => Edit data karyawan
router.post('/karyawan/edit', karyawan.editDataKaryawan);

// POST localhost:8080/karyawan/delete => Delete data karyawan
router.post('/karyawan/delete/', karyawan.deleteDataKaryawan);

module.exports = router;