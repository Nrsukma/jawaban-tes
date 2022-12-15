-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 15, 2022 at 11:46 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `norec` char(100) NOT NULL,
  `statusenabled` varchar(100) NOT NULL,
  `jeniskelain` varchar(100) NOT NULL,
  `tglregistrasi` datetime NOT NULL,
  `nocm` int(15) NOT NULL,
  `nocmfk` int(15) NOT NULL,
  `noregistrasi` bigint(15) NOT NULL,
  `namaruangan` varchar(100) NOT NULL,
  `namapasien` varchar(100) NOT NULL,
  `kelompokpasien` varchar(100) NOT NULL,
  `namarekanan` varchar(100) NOT NULL,
  `namadokter` varchar(50) NOT NULL,
  `tglpulang` datetime NOT NULL,
  `statuspasien` varchar(100) NOT NULL,
  `norec_pa` char(122) NOT NULL,
  `objectansuransipasienfk` int(15) NOT NULL,
  `pgid` int(15) NOT NULL,
  `objectruanganlastfk` int(15) NOT NULL,
  `nosep` char(100) NOT NULL,
  `norec_br` int(15) DEFAULT NULL,
  `nostruklastfk` char(122) NOT NULL,
  `noreservasi` int(15) DEFAULT NULL,
  `kelasditanggung` char(122) NOT NULL,
  `namakelas` varchar(100) NOT NULL,
  `tgllahir` datetime NOT NULL,
  `objectdepertemenfk` int(15) NOT NULL,
  `objectkelasfk` int(15) NOT NULL,
  `deptid` int(15) NOT NULL,
  `ppkrujukan` char(50) NOT NULL,
  `istelemedicine` varchar(100) DEFAULT NULL,
  `jaminankhusus` varchar(100) DEFAULT NULL,
  `noidentitas` bigint(20) NOT NULL,
  `statusscedule` char(50) NOT NULL,
  `isdiagnosis` char(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`norec`, `statusenabled`, `jeniskelain`, `tglregistrasi`, `nocm`, `nocmfk`, `noregistrasi`, `namaruangan`, `namapasien`, `kelompokpasien`, `namarekanan`, `namadokter`, `tglpulang`, `statuspasien`, `norec_pa`, `objectansuransipasienfk`, `pgid`, `objectruanganlastfk`, `nosep`, `norec_br`, `nostruklastfk`, `noreservasi`, `kelasditanggung`, `namakelas`, `tgllahir`, `objectdepertemenfk`, `objectkelasfk`, `deptid`, `ppkrujukan`, `istelemedicine`, `jaminankhusus`, `noidentitas`, `statusscedule`, `isdiagnosis`) VALUES
('a516faf0-1980-11ed-85c9-5d3d2533', '0', 'PEREMPUAN', '2022-09-12 00:00:00', 72782, 4893, 2208001735, 'IGD UMUM', 'CHAERUNNISA', 'BPJS', 'BPJS KESEHATAN - NON POLRI', 'dr. DERYANT IMAGODEI NORON', '2022-09-12 00:00:00', 'BARU', '5578d8d0-3249-11ed-bab5-f989f98e', 253705, 30017, 569, '0119R0040922V000240', 0, '66607a50-510d-11ed-bd42-e78e480c', 0, 'Kelas II', 'Non Kelas', '1977-07-14 00:00:00', 24, 6, 24, '_', '', '', 0, '', 'Other Specified Counselling'),
('bb5c3c30-3f9c-11ed-920d-a3e252d9', 'true', 'LAKI-LAKI', '2022-09-29 09:15:04', 72852, 4963, 2209000002, 'Poliklinik Penyakit Dalam', 'TEST', 'Umum/Pribadi', 'Umum / Diri Sendiri', 'dr. PANJI GUGAH BHASKARA, Sp. PD', '2022-09-29 09:15:49', 'BARU', '', 0, 30007, 33, '', NULL, '', NULL, '', 'Non Kelas', '2022-09-01 00:00:00', 18, 6, 18, '', NULL, NULL, 0, '2209000002', 'false'),
('befb9dd0-3fa3-11ed-942b-79197053', ' true', 'LAKI-LAKI', '2022-09-29 10:05:05', 1822, 1824, 2209000003, 'Poliklinik Penyakit Dalam', 'MOCHAMAD RAGA PERBAWA', 'Umum/Pribadi', 'Umum / Diri Sendiri', 'dr. PANJI GUGAH BHASKARA, Sp. PD', '2022-09-29 10:05:55', 'LAMA', '', 0, 30007, 33, '', NULL, 'de560240-5118-11ed-82be-0d2df1a9', NULL, '', 'Non Kelas', '1980-01-01 00:00:00', 18, 6, 18, '', NULL, NULL, 0, '2209000003', 'Other Specified Counselling'),
('53c41c30-3fa5-11ed-9706-cb3e77b0', 'true', 'LAKI-LAKI', '2022-09-29 10:16:42', 72853, 4964, 2209000004, 'Poliklinik Kebidanan & Kandungan', 'TESTING BAYI', 'Umum/Pribadi', 'Umum / Diri Sendiri', 'dr. MOHAMMAD WAHYU F. Sp. OG', '2022-09-29 10:16:42', 'BARU', '', 0, 30002, 552, '', NULL, '', NULL, '', 'Non Kelas\"', '2022-09-01 00:00:00', 18, 6, 18, '', NULL, NULL, 0, '2209000004', 'false'),
('a565e9a0-3f97-11ed-b717-635bc9ec', 'true', 'LAKI-LAKI', '2022-09-29 08:39:29', 72779, 4890, 2209000001, 'Poliklinik Penyakit Dalam', 'HARI MULYONO', 'Umum/Pribadi', 'Umum / Diri Sendiri', 'dr. PANJI GUGAH BHASKARA, Sp. PD', '2022-09-29 08:39:29', 'LAMA', '', 0, 30007, 33, '', NULL, '', NULL, '', 'Non Kelas', '1994-12-16 00:00:00', 18, 6, 18, '', NULL, NULL, 0, '2209000001', 'false');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
