CREATE TABLE `matakuliah` (
  `kode_mata_kuliah` int(3) NOT NULL,
  `nama_mata_kuliah` varchar(100) DEFAULT NULL,
  `sks` int(1) DEFAULT NULL,
  PRIMARY KEY (`kode_mata_kuliah`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
