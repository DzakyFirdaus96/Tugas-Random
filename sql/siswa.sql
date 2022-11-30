SELECT * FROM `siswa` LIMIT 5;

SELECT * FROM `siswa` WHERE tempat_lahir = 'BANDUNG';
SELECT * FROM `siswa` WHERE jenis_kelamin = 'P';
SELECT * FROM `siswa`
UPDATE `siswa` SET `jenis_kelamin` = 'P' WHERE `siswa`.`nis` = '12100362';
SELECT * FROM `siswa` WHERE jenis_kelamin = 'L';
SELECT * FROM `siswa` WHERE jenis_kelamin = 'P';
SELECT * FROM `siswa` WHERE alamat = 'KALIJATI';
SELECT * FROM `siswa` WHERE alamat = 'KALIJATI' AND tempat_lahir = 'SUBANG';
SELECT * FROM `siswa` WHERE alamat = 'KALIJATI' OR tempat_lahir = 'SUBANG';
SELECT * FROM `siswa` WHERE nilai >= 78;
SELECT * FROM `siswa` WHERE nilai <= 78;
SELECT * FROM `siswa` WHERE tempat_lahir != 'SUBANG';
SELECT * FROM `siswa` WHERE tempat_lahir != 'SUBANG' ORDER BY `siswa`.`kelas` ASC
SELECT * FROM `siswa` WHERE tempat_lahir != 'SUBANG' AND nilai >= 80;
SELECT * FROM `siswa` WHERE tempat_lahir != 'BANDUNG' AND nilai >= 80 AND alamat = 'CIJAMBE';
SELECT * FROM `siswa` WHERE nilai BETWEEN 60 AND 80;
SELECT * FROM `siswa` WHERE tanggal_lahir BETWEEN 2005-03-01 AND 2005-10-01;
SELECT * FROM `siswa` WHERE tanggal_lahir BETWEEN '2005-03-01' AND '2005-10-01';
SELECT * FROM `siswa` ORDER BY nilai ASC;
SELECT * FROM `siswa` ORDER BY nilai DESC;
SELECT * FROM `siswa` ORDER BY nilai ASC;
SELECT * FROM `siswa` ORDER BY nilai ASC;
SELECT * FROM `siswa` WHERE jenis_kelamin = 'L' ORDER BY nilai ASC;
SELECT * FROM `siswa` WHERE jenis_kelamin = 'L' ORDER BY nilai DESC;
SELECT * FROM `siswa` WHERE jenis_kelamin = 'L' AND tempat_lahir = 'SUBANG' ORDER BY nilai DESC;
SELECT * FROM `siswa` WHERE nama LIKE 'A%';
SELECT * FROM `siswa` WHERE nama LIKE 'A%';
SELECT * FROM `siswa`
SELECT * FROM `siswa` WHERE nama LIKE 'A%';
SELECT * FROM `siswa` WHERE nama LIKE '%S';
SELECT * FROM `siswa` WHERE nama LIKE '%S';
SELECT * FROM `siswa`
SELECT * FROM `siswa` WHERE nama LIKE '%PU%';
SELECT tempat_lahir FROM `siswa` GROUP BY tempat_lahir;
SELECT tempat_lahir, COUNT(tempat_lahir) FROM `siswa` GROUP BY tempat_lahir;
SELECT tempat_lahir, COUNT(tempat_lahir) AS jumlah_orang FROM `siswa` GROUP BY tempat_lahir;
SELECT jenis_kelamin, COUNT(jenis_kelamin) AS jumlah_orang FROM `siswa` GROUP BY jenis_kelamin;
SELECT jenis_kelamin, MAX(nilai) AS nilai_tertinggi, MIN(nilai) AS nilai_terendah FROM `siswa` GROUP BY jenis_kelamin;
SELECT jenis_kelamin, MAX(nilai) AS nilai_tertinggi, MIN(nilai) AS nilai_terendah, AVG(nilai) AS nilai_rerata FROM `siswa` GROUP BY jenis_kelamin;
SELECT jenis_kelamin, MAX(nilai) AS nilai_tertinggi, MIN(nilai) AS nilai_terendah, AVG(nilai) AS nilai_rerata, SUM(nilai) AS nilai_total FROM `siswa` GROUP BY jenis_kelamin;
SELECT * from siswa WHERE MONTH(tanggal_lahir) = '09';
SELECT * from siswa WHERE YEAR(tanggal_lahir) = '2006';