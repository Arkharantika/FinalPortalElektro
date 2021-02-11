-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Feb 2021 pada 04.40
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbportalelektro`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `bebas_lab`
--

CREATE TABLE `bebas_lab` (
  `id` int(11) NOT NULL,
  `mahasiswa_id` int(15) DEFAULT NULL,
  `kalab_sel` tinyint(6) DEFAULT 0,
  `tgl_kalab_sel` date DEFAULT NULL,
  `kalab_ik` tinyint(6) DEFAULT 0,
  `tgl_kalab_ik` date DEFAULT NULL,
  `kalab_elektronika` tinyint(6) DEFAULT 0,
  `tgl_kalab_elektronika` date DEFAULT NULL,
  `laboran_elektronika` tinyint(6) DEFAULT 0,
  `tgl_laboran_elektronika` date DEFAULT NULL,
  `kalab_tele` tinyint(6) DEFAULT 0,
  `tgl_kalab_tele` date DEFAULT NULL,
  `kalab_komputer` tinyint(6) DEFAULT 0,
  `tgl_kalab_komputer` date DEFAULT NULL,
  `pembimbing_akademik` tinyint(6) DEFAULT 0,
  `tgl_pembimbing_akademik` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `bebas_lab`
--

INSERT INTO `bebas_lab` (`id`, `mahasiswa_id`, `kalab_sel`, `tgl_kalab_sel`, `kalab_ik`, `tgl_kalab_ik`, `kalab_elektronika`, `tgl_kalab_elektronika`, `laboran_elektronika`, `tgl_laboran_elektronika`, `kalab_tele`, `tgl_kalab_tele`, `kalab_komputer`, `tgl_kalab_komputer`, `pembimbing_akademik`, `tgl_pembimbing_akademik`, `created_at`, `updated_at`) VALUES
(1, 102, 1, '2020-08-04', 1, '2020-08-05', 1, '2020-08-05', 1, '2020-08-07', 1, '2020-08-07', 1, '2020-08-12', 1, '2020-08-07', '2020-08-04 14:52:43', '2020-08-12 04:47:53'),
(2, 100, 1, '2020-08-04', 1, '2020-08-24', 1, '2020-08-05', 1, '2020-08-24', 1, '2020-08-07', 1, '2020-08-26', 1, '2020-08-31', '2020-08-04 14:53:36', '2020-08-31 05:58:50'),
(3, 39, 1, '2020-09-10', 1, '2020-10-01', 1, '2020-08-05', 1, '2020-10-06', 1, '2020-09-09', 1, '2020-08-12', 1, '2020-10-06', '2020-08-05 01:49:04', '2020-10-06 06:03:13'),
(4, 51, 1, '2020-09-10', 1, '2020-09-10', 1, '2020-08-05', 1, '2020-09-10', 1, '2020-08-10', 1, '2020-08-26', 1, '2020-09-11', '2020-08-05 01:49:12', '2020-09-11 10:53:49'),
(5, 60, 1, '2020-08-27', 1, '2020-09-28', 1, '2020-08-05', 1, '2020-09-29', 1, '2020-08-10', 1, '2020-08-26', 0, NULL, '2020-08-05 01:49:21', '2020-09-29 12:40:04'),
(6, 67, 1, '2020-12-07', 1, '2020-08-26', 1, '2020-08-18', 1, '2020-09-13', 1, '2020-08-10', 1, '2020-08-12', 1, '2020-09-15', '2020-08-05 01:49:29', '2020-12-07 04:09:53'),
(7, 90, 1, '2020-09-05', 1, '2020-09-04', 1, '2020-08-05', 0, NULL, 1, '2020-09-03', 1, '2020-08-26', 0, NULL, '2020-08-05 01:49:38', '2020-09-04 23:15:58'),
(8, 76, 1, '2020-09-05', 1, '2020-09-03', 1, '2020-08-05', 1, '2020-09-03', 1, '2020-09-03', 1, '2020-08-26', 1, '2020-09-08', '2020-08-05 01:49:46', '2020-09-08 03:39:15'),
(9, 96, 1, '2020-09-05', 1, '2020-09-07', 1, '2020-08-05', 1, '2020-09-10', 1, '2020-09-03', 1, '2020-08-26', 1, '2020-09-10', '2020-08-05 01:49:57', '2020-09-10 05:23:04'),
(10, 57, 1, '2020-09-10', 1, '2020-11-11', 1, '2020-11-11', 1, '2020-11-12', 1, '2020-11-12', 1, '2020-08-12', 1, '2020-11-12', '2020-08-05 01:50:07', '2020-11-12 05:44:58'),
(11, 91, 1, '2020-08-27', 1, '2020-09-11', 1, '2020-08-05', 1, '2020-09-11', 1, '2020-08-07', 1, '2020-08-26', 1, '2020-10-05', '2020-08-05 01:50:16', '2020-10-05 15:40:49'),
(12, 86, 1, '2020-08-12', 1, '2020-08-11', 1, '2020-08-05', 1, '2020-08-10', 1, '2020-08-07', 1, '2020-08-12', 1, '2020-09-08', '2020-08-05 01:50:26', '2020-09-08 08:19:27'),
(13, 98, 1, '2020-08-05', 1, '2020-08-10', 1, '2020-08-05', 1, '2020-08-10', 1, '2020-08-07', 1, '2020-08-10', 1, '2020-08-13', '2020-08-05 01:50:36', '2020-08-13 07:47:41'),
(14, 85, 1, '2020-09-05', 1, '2020-09-07', 1, '2020-08-05', 1, '2020-09-09', 1, '2020-09-06', 1, '2020-08-26', 1, '2020-09-09', '2020-08-05 01:50:44', '2020-09-09 02:12:28'),
(15, 71, 1, '2020-09-05', 1, '2020-10-28', 1, '2020-08-05', 1, '2020-11-03', 1, '2020-08-07', 1, '2020-08-12', 1, '2020-11-09', '2020-08-05 01:50:54', '2020-11-09 04:37:21'),
(16, 97, 1, '2020-08-27', 1, '2020-08-19', 1, '2020-08-05', 1, '2020-08-19', 1, '2020-08-07', 1, '2020-08-26', 1, '2020-09-02', '2020-08-05 01:51:03', '2020-09-02 04:57:24'),
(17, 88, 1, '2020-09-05', 1, '2020-09-17', 1, '2020-09-19', 1, '2020-09-17', 1, '2020-08-07', 1, '2020-08-12', 1, '2020-09-19', '2020-08-05 01:51:16', '2020-09-19 02:31:02'),
(18, 33, 1, '2020-08-27', 1, '2020-08-27', 1, '2020-08-05', 1, '2020-08-27', 1, '2020-08-10', 1, '2020-08-12', 1, '2020-08-31', '2020-08-05 01:51:25', '2020-08-31 05:45:04'),
(19, 49, 1, '2020-08-24', 1, '2020-11-16', 1, '2020-08-05', 1, '2020-11-16', 1, '2020-08-10', 1, '2020-08-26', 1, '2020-11-16', '2020-08-05 01:51:34', '2020-11-16 14:56:05'),
(20, 104, 1, '2020-08-12', 1, '2020-08-07', 1, '2020-08-13', 1, '2020-08-07', 1, '2020-08-07', 1, '2020-08-12', 1, '2020-08-13', '2020-08-05 01:52:03', '2020-08-13 04:20:07'),
(21, 82, 1, '2020-08-27', 1, '2020-09-03', 1, '2020-08-05', 0, NULL, 1, '2020-09-03', 1, '2020-08-26', 0, NULL, '2020-08-05 01:52:12', '2020-09-03 07:43:41'),
(22, 81, 1, '2020-09-05', 1, '2020-09-04', 1, '2020-08-24', 1, '2020-09-08', 1, '2020-09-03', 1, '2020-08-26', 1, '2020-09-08', '2020-08-24 05:28:54', '2020-09-08 03:37:55'),
(23, 84, 1, '2020-10-05', 1, '2020-10-07', 1, '2020-09-19', 1, '2020-10-06', 1, '2020-09-09', 1, '2020-10-06', 1, '2020-10-07', '2020-09-09 02:11:58', '2020-10-07 08:51:44'),
(24, 89, 1, '2020-11-18', 1, '2020-11-16', 1, '2020-11-11', 1, '2020-11-16', 1, '2020-11-16', 1, '2020-11-16', 1, '2020-11-18', '2020-11-11 03:57:27', '2020-11-18 07:36:34'),
(25, 72, 1, '2020-12-07', 1, '2020-12-07', 1, '2020-12-07', 1, '2020-12-07', 1, '2020-12-04', 1, '2020-12-07', 1, '2020-12-11', '2020-12-04 03:22:01', '2020-12-11 02:01:21');

-- --------------------------------------------------------

--
-- Struktur dari tabel `biodata_alumni`
--

CREATE TABLE `biodata_alumni` (
  `id` int(11) NOT NULL,
  `mahasiswa_id` int(15) DEFAULT NULL,
  `nama` varchar(191) DEFAULT NULL,
  `nim` varchar(10) DEFAULT NULL,
  `tempat_lahir` varchar(100) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `agama` varchar(50) DEFAULT NULL,
  `jenis_kelamin` tinyint(6) DEFAULT NULL,
  `tgl_masuk` date DEFAULT NULL,
  `tgl_lulus` date DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `no_rumah` varchar(20) DEFAULT NULL,
  `no_hp` varchar(20) DEFAULT NULL,
  `nilai_ta` varchar(20) DEFAULT NULL,
  `ipk_terakhir` double(6,2) DEFAULT NULL,
  `capaian_sks` int(11) DEFAULT NULL,
  `masa_studi` varchar(100) DEFAULT NULL,
  `bidang_ilmu` varchar(100) DEFAULT NULL,
  `judul_ind` text DEFAULT NULL,
  `judul_eng` text DEFAULT NULL,
  `acc_pembimbing` tinyint(6) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `biodata_alumni`
--

INSERT INTO `biodata_alumni` (`id`, `mahasiswa_id`, `nama`, `nim`, `tempat_lahir`, `tgl_lahir`, `agama`, `jenis_kelamin`, `tgl_masuk`, `tgl_lulus`, `alamat`, `email`, `no_rumah`, `no_hp`, `nilai_ta`, `ipk_terakhir`, `capaian_sks`, `masa_studi`, `bidang_ilmu`, `judul_ind`, `judul_eng`, `acc_pembimbing`, `created_at`, `updated_at`) VALUES
(1, 88, 'Kevin Sebastian', 'I0716018', 'Karanganyar', '1998-04-21', 'Kristen', 1, '2016-08-01', '2020-07-24', 'Jl. Angsana no 13 perum jaten permai indah, Karanganyar', 'kscdh6@gmail.com', '-', '0895383293004', '93.2 (A)', 3.12, 144, '4 Tahun', 'Teknologi Informasi dan Komunikasi', 'Sistem Informasi Manajemen Energi berbasis Internet of Things (IoT) dengan metode Rapid Application Development (RAD)', 'Internet of Things (IoT) based Energy Management Information System with Rapid Application Development (RAD) Method', 1, '2020-08-01 16:01:06', '2020-09-19 02:31:07'),
(2, 85, 'Ghufron Husnan', 'I0716015', 'Purworejo', '1998-06-19', 'Islam', 1, '2016-08-01', '2020-07-30', 'Bendo RT 01/02 buntalan Klaten Tengah Klaten Jawa Tengah', 'ghufronhusnan99@gmail.com', '-', '081249684939', '86.9 (A)', 3.01, 144, '4 Tahun', 'Sistem Energi Listrik', 'Analisa Efisiensi Penggunaan Water Cooling pada Photovoltaic Cell di Solar Tracker', 'Analysis of Efficient of the water cooling usage on photovoltaic cell in solar tracker', 1, '2020-08-03 04:07:57', '2020-09-09 00:08:35'),
(3, 71, 'Adip Safiudin', 'I0716001', 'Jepara', '1999-04-24', 'Islam', 1, '2016-08-01', '2020-07-29', 'Desa Tritis 03/04 Nalumsari Jepara', 'adip240499@student.uns.ac.id', '-', '08224285509', '89.3 (A)', 3.53, 145, '4 Tahun', 'Teknologi Informasi dan Komunikasi', 'Pengembangan Sistem Informasi Outcome Based Education (OBE) Berbasis Website dengan Metode Rapid Application Development (RAD).', 'The Development Of Web-Based Outcome Based \r\nEducation (OBE) Information Systems With Rapid Application Development (RAD) Methods', 1, '2020-08-03 04:48:16', '2020-11-09 04:37:18'),
(4, 104, 'Yudhi Prabowo Kusuma', 'I0716034', 'Wonogiri', '1997-11-02', 'Islam', 1, '2016-08-01', '2020-07-10', 'Krompakan RT 02/03, Pule, Selogiri, Wonogiri', 'yudhie123@gmail.com', '-', '085226666877', '90 (A)', 3.59, 144, '4 Tahun', 'Teknologi Informasi dan Komputer', 'Sistem Informasi Portal Elektro dengan Metode Rapid Application Development (RAD) Menggunakan Framework Laravel', 'Information System Portal Elektro Using Rapid Application Development (Rad) Method and Laravel Framework', 1, '2020-08-03 18:08:03', '2020-08-13 04:20:18'),
(5, 102, 'Vernanda Sitorini Zul Hizmi', 'I0716032', 'Karanganyar', '1998-06-29', 'ISLAM', 2, '2016-08-22', '2020-07-20', 'Silamat RT 03/ RW 12, Ngringo, Jaten, Karanganyar, Jawa Tengah', 'vernandasitorinizulhizmi@gmail.com', '-', '085728525599', '88.9 (A)', 3.77, 145, '4 Tahun', 'Sistem Mekatronika', 'Sistem Kendali Posisi VTOL (Vertical Take Off Landing) dengan Metode ANFIS Menggunakan Interface Simulink', 'Position Control System VTOL (Vertical Take Off Landing) Using ANFIS Method with Simulink Interface', 1, '2020-08-04 06:14:25', '2020-08-07 05:43:15'),
(6, 98, 'Rilo Pambudi Aditya Wardani', 'I0716028', 'Jakarta', '1998-08-31', 'Islam', 1, '2016-08-08', '2020-07-29', 'Jl H Marzuki No 34 Rt 6 Rw 1 Mampang Prapatan Jakarta Selatan', 'rilopaw@gmail.com', '-', '081286151034', 'A', 3.51, 145, '4 Tahun 0 bulan', 'Sistem Kontrol Mekatronika', 'SISTEM KENDALI POSISI DENGAN METODE LINEAR QUADRATIC GAUSSIAN PADA VTOL (VERTICAL TAKE OFF LANDING)', 'POSITION CONTROL SYSTEM USING LINEAR QUADRATIC GAUSSIAN METHOD ON VTOL (VERTICAL TAKE OFF LANDING)', 1, '2020-08-05 09:39:17', '2020-08-13 07:47:40'),
(7, 86, 'Henry Probo Santoso', 'I0716016', 'surakarta', '1998-01-14', 'kristen', 1, '2016-08-01', '2020-07-29', 'Kandang Sapi RT.3 RW.35', 'henryprobo140198@gmail.com', '-', '083865095105', '89.2 (A)', 3.42, 144, '4 Tahun', 'Mekatronika', 'Navigasi Robot Keseimbangan dengan Virtual Map dan Virtual Sensor', 'Balancing Robot Navigation with Virtual Map and Virtual Sensor', 1, '2020-08-05 13:27:33', '2020-09-08 08:19:14'),
(8, 100, 'Salman Al Farisi', 'I0716030', 'Tegal', '1997-07-07', 'Islam', 1, '2016-08-01', '2020-07-16', 'Dukuh Kerajan 05/01 Ds. Kedungwungu Kec. Jatinegara Kab. Tegal.', 'alfarisislmn@gmail.com', '083839053403', '083837203610', 'A', 3.27, 145, '4 tahun', 'Sistem Energi Listrik', 'RANCANG BANGUN SISTEM PROTEKSI CELL BATERAI PADA BATERAI PACK DENGAN TEKNIK ACTIVE BYPASS BALANCER', 'DESIGN OF BATTERY CELL PROTECTION SYSTEM ON PACK BATTERIES WITH ACTIVE BYPASS BALANCER TECHNIQUE', 1, '2020-08-07 09:32:45', '2020-08-24 12:19:03'),
(9, 91, 'Mohamad Nisman Falich', 'I0716021', 'Sukoharjo', '1998-05-07', 'Islam', 1, '2016-08-01', '2020-07-30', 'Perum. Nilagraha RT 03/RW 08 No.62, Gonilan, Kartasura, Sukoharjo', 'nismanfalich18@gmail.com', '0271-722341', '082137122433', '89(A)', 3.25, 148, '4 Tahun', 'Sistem Energi Listrik', 'OPTIMALISASI DESAIN DAN ANALISIS EKONOMI SISTEM PEMBANGKIT HIBRIDA SEBAGAI CHARGING STATION KENDARAAN LISTRIK DI INDONESIA', 'DESIGN OPTIMALIZATION AND ECONOMIC ANALYSIS OF HYBRID POWER PLANT AS ELECTRIC VEHICLE CHARGING STATION IN INDONESIA', 1, '2020-08-10 10:25:04', '2020-10-05 15:40:51'),
(10, 97, 'Oki Setiawan', 'I0716027', 'Boyolali', '1997-10-12', 'Islam', 1, '2016-08-08', '2020-07-28', 'Ngawen RT 01/02, Banyusri, Wonosegoro, Boyolali', 'okipheonixsetiawan@gmail.com', '-', '085600081761', '89.7 (A)', 3.42, 145, '4 Tahun 0 Bulan', 'Sistem Energi Listrik', 'Sistem Manajemen Energi Berbasis Internet of Things Menggunakan Modulasi LoRa (Long Range)', 'Energy Management System Based on Internet of Things Using LoRa (Long Range) Modulation', 1, '2020-08-10 12:00:25', '2020-08-18 00:12:29'),
(11, 81, 'Bintang Sujatmiko', 'I0716011', 'Bengkulu', '1997-07-02', 'Islam', 1, '2016-08-01', '2020-07-27', 'Jl. Unib Permai 2A Blok 1 No 60 RT 11 RW 03 Pematang Gubernur, Bengkulu', 'bintangs795@gmail.com', '-', '081278980486', 'A', 3.65, 145, '4 Tahun 0 Bulan', 'Sistem Energi Listrik', 'Sistem Manajemen Baterai (BMS) dengan Active Balancing Menggunakan Topologi Flyback Converter Untuk Baterai Lithium Ion', 'An Active Balancing Battery Management System (BMS) with Flyback Converter Topology for Lithium-Ion Battery', 1, '2020-08-10 13:35:15', '2020-09-08 03:38:03'),
(12, 96, 'Musyaffa\' Ahmad', 'I0716026', 'Boyolali', '1998-12-10', 'Islam', 1, '2016-08-08', '2020-07-30', 'Barengan RT 03/02 Salakan, Teras, Boyolali, Jawa Tengah', '26.musyaffa@gmail.com', '-', '083847452122', '88.5 (A)', 3.69, 145, '4 Tahun 0 Bulan', 'Sistem Energi Listrik', 'Rancang Bangun Kendali dan Monitoring Kecepatan pada Motor BLDC dengan Sensor Hall', 'Development of Control and Monitoring System in BLDC Motor with Hall Sensor', 1, '2020-08-18 18:13:58', '2020-09-09 00:07:43'),
(13, 51, 'Lia Anjarwati', 'I0715020', 'Wonogiri', '1997-03-05', 'Islam', 2, '2015-08-18', '2020-07-30', 'Jalan Pribadi III No. 40 RT 004/ 004 Pangkalan Jati Baru Cinere Depok Jawa Barat', '20.liaanjarwati@gmail.com', '085214749929', '085155403085', '4.0 (A)', 3.25, 148, '5 Tahun 0 bulan', 'Sistem Energi Listrik', 'MONITORING ARUS DAN TEGANGAN PLASMA ARC DISCHARGE DI DALAM AIR UNTUK FABRIKASI PARTIKEL NANO', 'CURRENT VOLTAGE MONITORING OF PLASMA ARC DISCHARGE SUBMERGED IN WATER FOR NANOPARTICLES FABRICATION', 1, '2020-08-20 07:32:20', '2020-09-09 08:51:51'),
(14, 67, 'Yan Mahardhika Putra Perdana', 'I0715037', 'Temanggung', '1997-02-13', 'Islam', 1, '2015-08-18', '2020-07-30', 'ASPOL GEMOH RT2 RW5, BUTUH, TEMANGGUNG, JAWA TENGAH', '37.yanmahardhika@gmail.com', '085228662121', '081215954333', '4.0 (A)', 3.24, 148, '5 Tahun 0 bulan', 'Sistem Energi Listrik', 'ANILISIS ARUS-TEGANGAN TERHADAP DAYA DAN ENERGI PADA PEMBANGKIT SUMBER PLASMA  TEGANGAN TINGGI DENGAN MEDIA INVERTER BOOST 15KV', 'VOLTAGE-CURRENT ANILYSIS OF POWER AND ENERGY IN HIGH VOLTAGE PLASMA SOURCES WITH INVERTER BOOST 15 KV', 1, '2020-08-20 08:33:48', '2020-09-15 14:08:11'),
(15, 33, 'Aditya Nur Fauzi G', 'I0715002', 'BOYOLALI', '1997-08-04', 'ISLAM', 1, '2015-08-27', '2020-07-23', 'GEMPOL RT 08/RW 01, KENTENG, NOGOSARI, BOYOLALI', 'adityanur04@gmail.com', '-', '085786573015', 'A', 3.44, 150, '4 Tahun 11 Bulan', 'Sistem Energi Listrik (SEL)', 'RANCANG BANGUN PENGUAT AUDIO KELAS D YANG DIPADUKAN DENGAN EQUALIZER SALLEN-KEY', 'DESIGN CLASS D AUDIO AMPLIFIER COMBINED WITH SALLEN-KEY EQUALIZER', 1, '2020-08-26 23:47:22', '2020-08-31 05:43:16'),
(16, 39, 'Cesarius Adi A K', 'I0715008', 'Klaten', '1997-12-16', 'Katolik', 1, '2015-08-27', '2020-07-30', 'Gang Anoa no.17, Kel. Kabupaten, Kec. Klaten Tengah, Kab. Klaten, Prov. Jawa Tengah', 'cesar@student.uns.ac.id', '-', '088216255216', 'A', 3.36, 152, '4 tahun 11 bulan', 'Sistem Kontrol Mekatronika', 'Rancang Bangun Purwarupa Sensor Aktivitas Tubuh Portabel Untuk Pemantauan Kesehatan Yang Kontinyu', 'Portable Body Activity Sensor For Continuous Health Monitoring Prototype Design', 1, '2020-09-02 03:53:09', '2020-10-06 06:03:19'),
(17, 76, 'Annisa Hanifa', 'I0716006', 'Klaten', '1998-06-01', 'Islam', 2, '2016-08-01', '2020-07-30', 'Jalan Tegal Amba, RT/RW 010/13,  Duren Sawit, Jakarta Timur', 'Annisahanifa4@gmail.com', '-', '08974789051', 'A', 3.50, 147, '4 Tahun 0 Bulan', 'SIE (Sistem Isyarat Elektronika)', 'Pengembangan BER Tester Pada Sistem Visible Light Communication Berbasis FPGA', 'Development Of BER Tester On Visible Light Communication System Based On FPGA', 1, '2020-09-03 04:03:20', '2020-09-03 05:43:20'),
(18, 90, 'Miftahuddin Irfani', 'I0716020', 'Surakarta', '1997-12-03', 'Islam', 1, '2016-08-01', '2020-07-30', 'Jl. Baturaden III No 31 Bencongan, Kelapadua, Tangerang. Banten', 'miftahuddinirfani@gmail.com', '(0271) 638 830', '081234987433', '100(A)', 3.15, 153, '4 Tahun 0 bulan', 'Sistem Isyarat Elektronika', 'DESAIN FRONT-END ANALOG SIGNAL CONDITIONING VLC RECEIVER UNTUK MEREDUKSI GANGGUAN NOISE DARI CAHAYA AMBIENT', 'DESIGN FRONT-END ANALOGUE SIGNAL CONDITIONING VLC RECEIVER TO REDUCE NOISE DISTORTION FROM AMBIENT LIGHT', 1, '2020-09-03 04:06:58', '2020-10-05 15:41:24'),
(19, 60, 'Ramanda Fadhillah', 'I0715030', 'Jakarta', '1997-09-21', 'Islam', 1, '2015-08-18', '2020-07-30', 'Jl. Duren Tiga Selatan VII No.1 RT 009/002 Kel. Duren Tiga Kec. Pancoran Jakarta Selatan, DKI Jakarta Indonesia 57126', 'rmd.fadil@gmail.com', '082243183273', '082243183273', 'A', 3.16, 145, '5 Tahun', 'Sistem Energi Listrik (SEL)', 'Analisis Arus-Tegangan pada Plasma Tegangan Tinggi terhadap Muatan Listrik pada Inverter Boost Kit 15 kV', 'Current-Voltage Analysis High Voltage Plasma Toward Electric Charge in Inverter Boost Kit 15 kV', 0, '2020-09-25 09:02:12', '2020-09-25 09:02:12'),
(20, 57, 'Muhammad Wahid Hasyim', 'I0715027', 'Sragen', '1997-05-28', 'Islam', 1, '2015-08-31', '2020-08-06', 'Tempel, Jetis Karangpung, Kalijambe, Sragen, Jawa Tengah', 'haizim@student.uns.ac.id', '085943643242', '085943643242', '88.8 (A)', 2.86, 150, '5 Tahun', 'Teknik Komputer dan Telekomunikasi', 'Telegram Chatbot Management System Berbasis Web', 'Web-Based Telegram Chatbot Management System', 1, '2020-10-01 08:12:56', '2020-10-17 22:48:11'),
(21, 84, 'Fuad Nur Kuncoro', 'I0716014', 'Surakarta', '1997-12-10', 'Islam', 1, '2016-08-22', '2020-09-08', 'Sukomulyo RT 03 RW 11 Kadipiro, Banjarsari, Surakarta', 'fuadnurkuncoro@student.uns.ac.id', '-', '085865115162', '89 (A)', 3.46, 145, '4 tahun 2 bulan', 'Sistem Energi Listrik', 'Sistem Kontrol Dual Baterai Valve Regulated Lead Acid dan Lithium Ferro Phosphate (LiFePO4) Menggunakan Teknik Switching', 'Dual Battery Control System of Valve Regulated Lead Acid Battery and Lithium Ferro Phosphate (LiFePO4) Battery Using Switching Technique', 1, '2020-10-06 04:18:05', '2020-10-07 08:51:39'),
(22, 49, 'Latif Nur Fauzi', 'I0715018', 'Purbalingga', '1998-02-26', 'Islam', 1, '2015-08-07', '2020-07-22', 'Jalan Balaidesa, Desa Karangsari RT 02 / RW 01, Kecamatan Kembaran, Kabupaten Banyumas, Jawa Tengah', 'latifnameki@gmail.com', '-', '082138655431', 'A-', 3.53, 145, '4 tahun 11 bulan', 'Sistem Energi Listrik', 'Rancang Bangun Instrumen Power Quality Analyzer Tiga Fasa Menggunakan Low Cost USB DAQ Berbasis PC', 'Design and Development of Three Phase Power Quality\r\nAnalyzer Instruments Using PC-Based Low Cost USB DAQ', 1, '2020-11-13 05:54:35', '2020-11-16 14:56:11'),
(23, 89, 'Krisna Hakim', 'I0716019', 'Sukoharjo', '1997-11-10', 'Islam', 1, '2016-08-01', '2020-11-05', 'Carikan RT 02/04, Sukoharjo', '19.krisnahakim@gmail.com', '-', '082242530215', '88.1 (A)', 3.37, 151, '4 Tahun 5 Bulan', 'Sistem Energi Listrik (SEL)', 'Desain Dan Analisa Unjuk Kerja Pembangkit Listrik Tenaga Surya  15  kW  Dengan  Memaksimalkan  Final  Yield  Dan\r\nPerformance Ratio Pada Perkantoran Skala Kecil-sedang', 'Design and Analysis Performance Solar Power 15 kW By Maximizing Final Yield and Performance Ratio In Small-Medium Office', 0, '2020-11-19 12:10:36', '2020-11-19 12:10:36'),
(24, 72, 'Adrian Seta Ekananda', 'I0716002', 'Surakarta', '1998-03-20', 'Islam', 1, '2016-08-01', '2020-11-25', 'Jl. Bone Timur 3 no 7 RT 02 RW 01, Banyuanyar, Banjarsari, Surakarta', 'adrianekananda@student.uns.ac.id', '(0271) 714935', '082138536354', '87.2 (A)', 3.32, 146, '4 tahun 4 bulan', 'Mekatronika', 'Perancangan dan Analisis Sistem Kendalikan Motor Tanpa Sikat Arus Searah atau Brushless Direct Current (BLDC) Motor Tiga Fasa dengan Isolated Gate Driver', 'Design and Analysis of Three-Phase Brushless Direct Current (BLDC) Motor Control System with Isolated Gate Driver', 1, '2020-12-03 01:59:15', '2020-12-03 23:58:03');

-- --------------------------------------------------------

--
-- Struktur dari tabel `exit_survey`
--

CREATE TABLE `exit_survey` (
  `id` int(11) NOT NULL,
  `mahasiswa_id` int(15) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `nim` varchar(20) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `sosmed` text DEFAULT NULL,
  `linkedin` text DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `no_hp` varchar(15) DEFAULT NULL,
  `PB1` tinyint(6) DEFAULT NULL,
  `PB2` tinyint(6) DEFAULT NULL,
  `PB3` tinyint(6) DEFAULT NULL,
  `PB4` tinyint(6) DEFAULT NULL,
  `PB5` tinyint(6) DEFAULT NULL,
  `PB6` tinyint(6) DEFAULT NULL,
  `PB7` tinyint(6) DEFAULT NULL,
  `PB8` tinyint(6) DEFAULT NULL,
  `PB9` tinyint(6) DEFAULT NULL,
  `PB10` tinyint(6) DEFAULT NULL,
  `PB11` tinyint(6) DEFAULT NULL,
  `PB12` tinyint(6) DEFAULT NULL,
  `PB13` tinyint(6) DEFAULT NULL,
  `PB14` tinyint(6) DEFAULT NULL,
  `PB15` tinyint(6) DEFAULT NULL,
  `PB16` tinyint(6) DEFAULT NULL,
  `PB17` tinyint(6) DEFAULT NULL,
  `PB18` tinyint(6) DEFAULT NULL,
  `PB19` tinyint(6) DEFAULT NULL,
  `PB20` tinyint(6) DEFAULT NULL,
  `PB21` tinyint(6) DEFAULT NULL,
  `PB22` text DEFAULT NULL,
  `LP1` tinyint(6) DEFAULT NULL,
  `LP2` tinyint(6) DEFAULT NULL,
  `LP3` tinyint(6) DEFAULT NULL,
  `LP4` tinyint(6) DEFAULT NULL,
  `LP5` tinyint(6) DEFAULT NULL,
  `LP6` tinyint(6) DEFAULT NULL,
  `LP7` tinyint(6) DEFAULT NULL,
  `LP8` tinyint(6) DEFAULT NULL,
  `LP9` tinyint(6) DEFAULT NULL,
  `LP10` tinyint(6) DEFAULT NULL,
  `LP11` text DEFAULT NULL,
  `PGP1` varchar(255) DEFAULT NULL,
  `PGP2` tinyint(6) DEFAULT NULL,
  `PGP3` text DEFAULT NULL,
  `PGP4` tinyint(6) DEFAULT NULL,
  `PGP5` text DEFAULT NULL,
  `PTA1` tinyint(6) DEFAULT NULL,
  `PTA2` tinyint(6) DEFAULT NULL,
  `PTA3` tinyint(6) DEFAULT NULL,
  `PTA4` tinyint(6) DEFAULT NULL,
  `PTA5` tinyint(6) DEFAULT NULL,
  `PTA6` tinyint(6) DEFAULT NULL,
  `PTA7` tinyint(6) DEFAULT NULL,
  `PTA8` tinyint(6) DEFAULT NULL,
  `PTA9` tinyint(6) DEFAULT NULL,
  `PTA10` text DEFAULT NULL,
  `acc_koorta` tinyint(6) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `exit_survey`
--

INSERT INTO `exit_survey` (`id`, `mahasiswa_id`, `nama`, `nim`, `email`, `sosmed`, `linkedin`, `alamat`, `no_hp`, `PB1`, `PB2`, `PB3`, `PB4`, `PB5`, `PB6`, `PB7`, `PB8`, `PB9`, `PB10`, `PB11`, `PB12`, `PB13`, `PB14`, `PB15`, `PB16`, `PB17`, `PB18`, `PB19`, `PB20`, `PB21`, `PB22`, `LP1`, `LP2`, `LP3`, `LP4`, `LP5`, `LP6`, `LP7`, `LP8`, `LP9`, `LP10`, `LP11`, `PGP1`, `PGP2`, `PGP3`, `PGP4`, `PGP5`, `PTA1`, `PTA2`, `PTA3`, `PTA4`, `PTA5`, `PTA6`, `PTA7`, `PTA8`, `PTA9`, `PTA10`, `acc_koorta`, `created_at`, `updated_at`) VALUES
(1, 102, 'Vernanda Sitorini Zul Hizmi', 'I0716032', 'vernandasitorinizulhizmi@gmail.com', 'https://www.instagram.com/vnandaszh/', 'https://www.linkedin.com/in/vernanda-sitorini-zul-hizmi-916aab1a7/', 'Silamat RT 3/ RW 12, Ngringo, Jaten, Karanganyar, Jawa Tengah', '085728525599', 5, 3, 4, 5, 5, 4, 5, 5, 5, 5, 4, 4, 5, 5, 5, 5, 4, 5, 5, 4, 4, 'Diharapkan bisa lebih tertib perihal jam masuk dan selesai perkuliahan.', 5, 4, 5, 4, 4, 5, 4, 4, 5, 4, 'Diaharapkan setiap mahasiswa wajib minimal mengikuti penelitian dari Dosen', '1', 2, '-', 2, '-', 4, 5, 5, 5, 5, 4, 4, 4, 4, 'Tugas Akhir yang memiliki keluaran alat mungkin selanjutnya dapat ditaruh di lab yang sesuai.', 0, '2020-08-04 06:42:00', '2020-08-04 06:42:00'),
(2, 104, 'Yudhi Prabowo Kusuma', 'I0716034', 'yudhie123@gmail.com', '-', '-', 'Krompakan RT 02/03, Pule, Selogiri, Wonogiri', '085226666877', 4, 4, 3, 4, 4, 4, 3, 4, 4, 3, 3, 4, 3, 4, 4, 4, 4, 4, 4, 3, 3, 'Sebaiknya untuk mahasiswa yang terlambat diberikan sanksi yang sama, terkadang ada mahasiswa yang karena sudah merasa dekat dengan dosen lalu menyepelekan datang terlambat dan tetap masuk dalam absensi.', 4, 4, 3, 3, 4, 3, 4, 4, 4, 4, 'Pembelajaran yang menanamkan kedisiplinan dalam ujian sehingga kemampuan individu dari mahasiswa tersebut dapat dipetakan dengan lebih jelas.', '1', 2, '-', 2, '-', 5, 4, 4, 4, 4, 5, 5, 5, 4, 'Kedepannya untuk Tugas Akhir dalam alur revisi mahasiswa diberikan kejelasan.', 0, '2020-08-04 07:29:08', '2020-08-04 07:29:08'),
(3, 98, 'Rilo Pambudi Aditya Wardani', 'I0716028', 'rilopaw@gmail.com', '-', '-', 'Jl H Marzuki No 34 Rt 6 Rw 1 Mampang Prapatan Jakarta Selatan', '081286151034', 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 4, 3, 'Perbarui materi dalam mata kuliah', 4, 4, 4, 4, 4, 5, 4, 4, 4, 4, 'Pengaplikasian pada metode yang sudah sering digunakan pada tempat kerja', '1', 2, 'Tidak', 2, 'Tidak', 5, 5, 5, 5, 5, 4, 4, 4, 4, 'Perlu perbaruan dalam metode sistem kendali yang digunakan', 0, '2020-08-05 09:44:19', '2020-08-05 09:44:19'),
(4, 86, 'Henry Probo Santoso', 'I0716016', 'henryprobo140198@gmail.com', 'IG : hehenryprbo', NULL, 'Kandang Sapi RT.3 RW.35', '083865095105', 5, 5, 5, 5, 4, 5, 4, 4, 3, 4, 4, 5, 4, 3, 3, 4, 4, 4, 4, 4, 4, 'Peningkatan fleksibilitas mahasiswa dalam berkreasi, sarana prasana penelitian, dan kecepatan dan ketepatan informasi lomba, beasiswa, internship', 5, 4, 5, 3, 4, 4, 4, 5, 5, 5, 'Peningkatan hubungan atau kerjasama lintas jurusan', '4', 2, 'belum', 2, 'belum', 5, 5, 5, 5, 4, 4, 4, 5, 5, 'Peningkatan kemudahan akses sarana prasarana lab elektro', 1, '2020-08-05 13:06:15', '2020-08-07 07:57:45'),
(5, 96, 'Musyaffa\' Ahmad', 'I0716026', 'mus_ahmad@student.uns.ac.id', 'https://www.instagram.com/musyaffa_ahmadd/', 'https://www.linkedin.com/in/musyaffa-ahmad-214a79134/', 'Jetis RT 03/02 Singosari, Mojosongo, Boyolali, Jawa Tengah', '083847452122', 4, 3, 3, 4, 3, 3, 3, 4, 4, 4, 3, 2, 3, 4, 4, 4, 4, 4, 4, 3, 3, 'lebih meningkatkan disiplin waktu bagi dosen pengajar dan meningkatkan keterlibatan mahasiswa dalam pengerjaan proyek dosen', 4, 5, 4, 4, 4, 5, 4, 5, 5, 4, 'lebih meningkatkan kerjasama proyek dengan lintas disiplin lain dan kerjasama dengan perusahaan baik dalam proyek maupun dalam penyediaan lapangan kerja bagi alumni', '1', 2, '-', 2, '-', 4, 5, 5, 5, 5, 5, 5, 5, 4, 'baik', 0, '2020-08-10 00:40:01', '2020-08-10 00:40:01'),
(6, 97, 'Oki Setiawan', 'I0716027', 'okipheonixsetiawan@gmail.com', NULL, NULL, 'Ngawen RT 01/02, Banyusri, Wonosegoro, Boyolali', '085600081761', 4, 4, 4, 3, 3, 3, 3, 4, 4, 4, 2, 2, 3, 3, 4, 4, 2, 4, 5, 5, 2, '-', 4, 3, 4, 4, 4, 4, 4, 4, 4, 4, '-', '1', 2, '-', 2, '-', 5, 5, 5, 5, 5, 5, 5, 5, 5, '-', 0, '2020-08-12 12:44:16', '2020-08-12 12:44:16'),
(7, 88, 'Kevin Sebastian', 'I0716018', 'kscdh6@gmail.com', NULL, NULL, 'Jl. Angsana no 13 perum jaten permai indah - Karanganyar', '0895383293004', 4, 3, 2, 3, 3, 3, 4, 3, 3, 2, 3, 3, 4, 3, 4, 4, 4, 4, 4, 3, 3, 'Sudah baik', 3, 3, 3, 3, 3, 4, 4, 4, 4, 3, 'Sudah baik', '1', 2, '-', 2, '-', 5, 5, 5, 5, 5, 5, 5, 5, 5, 'Sudah baik', 0, '2020-08-13 08:43:18', '2020-08-13 08:43:18'),
(8, 85, 'Ghufron Husnan', 'I0716015', 'ghufronhusnan99@gmail.com', 'https://www.instagram.com/ghufronhusnan/', 'https://www.linkedin.com/in/ghufron-husnan-17909a1a9/', 'Bendo RT 01/02 Buntalan Klaten Tengah Klaten Jawa Tengah', '081249684939', 4, 3, 2, 3, 5, 4, 4, 4, 4, 2, 3, 2, 4, 4, 4, 3, 4, 4, 5, 3, 3, 'Kurikulum yang ada sudah baik', 4, 4, 3, 4, 4, 4, 3, 4, 4, 3, '-', '1', 2, '-', 2, '-', 5, 5, 5, 5, 5, 4, 4, 4, 4, '-', 0, '2020-08-13 08:43:30', '2020-08-13 08:43:30'),
(9, 91, 'Mohamad Nisman Falic', 'I0716021', 'nismanfalich18@gmail.com', 'https://www.instagram.com/nismanfalich/', 'www.linkedin.com/in/mohamadnismanfalich', 'Perum. Nilagraha RT 03/ RW 08 No.62 Gonilan, Kartasura, Sukoharjo', '082137122433', 4, 5, 4, 4, 5, 4, 4, 4, 4, 5, 5, 5, 4, 4, 4, 5, 4, 5, 5, 4, 4, 'Perlunya koneksi dengan industri nasional serta memberi rekomendasi kepada mahasiswa', 4, 4, 5, 5, 5, 4, 5, 5, 5, 5, 'Perlunya penambahan edukasi video', '1', 2, '-', 2, '-', 5, 5, 4, 4, 5, 4, 4, 5, 5, '-', 0, '2020-08-18 02:39:28', '2020-08-18 02:39:28'),
(10, 100, 'Salman Al Farisi', 'I0716030', 'alfarisislmn@gmail.com', NULL, NULL, 'ds. kedungwungu rt/rw 05/01 jatinegara tegal', '083837203610', 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 2, 4, 4, 4, 4, 4, 4, 4, 4, 2, 'untuk prasarana laboratorium di tingkatkan lagi dan untuk perizinan dipermudah.', 4, 4, 4, 4, 4, 3, 4, 4, 4, 4, 'tanggung jawab terhadap masarakat perlu di tekankan.', '1', 2, 'belum mendaftar', 2, 'belum ditawari', 4, 4, 4, 4, 4, 4, 4, 4, 4, 'tugas akhir sebaiknya diambil dari sistem besar dan dikerjakan oleh beberapa mahasiswa untuk melatih bekerja dalam klompok.', 0, '2020-08-24 01:51:53', '2020-08-24 01:51:53'),
(11, 33, 'Aditya Nur Fauzi G', 'I0715002', '02.adityanur@gmail.com', '-', NULL, 'GEMPOL RT 08/RW 01, KENTENG, NOGOSARI, BOYOLALI 57378', '085786573015', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 'meningkatkan mutu dan kualitas', 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 'mampu dan melebihi lulusan dari universitas lain', '1', 2, '-', 2, '-', 4, 3, 4, 4, 3, 4, 4, 4, 4, 'meningkatkan kualitas bimbingan', 0, '2020-08-24 03:36:53', '2020-08-24 03:36:53'),
(12, 67, 'Yan Mahardhika Putra Perdana', 'I0715037', '37.yanmahardhika@gmail.com', NULL, NULL, 'ASPOL GEMOH RT2 RW 5, BUTUH, TEMANGGUNG, JAWA TENGAH', '081215954333', 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 4, 5, 4, 4, 5, 5, 4, 4, 'Menururt saya di angakatan saya masih perlu banyak yang diperbaiki seperti kelengkapan lab dan sistem di prodi elektro, tapi saya lihat sekarang sudah mulai lengkap, mungkin peralatan seperti praktikum tegangan tinggi bisa dinpertimbangkan', 4, 4, 4, 4, 3, 4, 4, 5, 5, 4, 'Menurut saya selama kuliah saya rasakan, masih banyak yang standart mengertinya suatu materi hanya dilihat dari mahasiswa yang paling cepat mengerti atau pintar, mungkin bisa lebih observatif untuk masalah ini', '1', 2, 'Tidak', 2, 'Tidak', 3, 2, 4, 4, 2, 3, 3, 3, 3, 'Mungkin ada mahasiswa yang kesulitan dalam menentukan tema TA nya, mungkin penawaran judul dan teman bisa ditampilkan beserta pembimbing yang menawarkan', 0, '2020-08-24 06:07:57', '2020-08-24 06:07:57'),
(13, 81, 'Bintang Sujatmiko', 'I0716011', 'bintangs795@gmail.com', NULL, 'https://www.linkedin.com/in/bintangsujatmiko/', 'Jl. Unib Permai 2A Blok 1 No. 60, Pematang Gubernur, Bengkulu', '081278980486', 4, 4, 4, 3, 3, 3, 3, 3, 2, 3, 2, 1, 2, 2, 4, 4, 3, 4, 3, 3, 2, 'Perlu meningkatkan kualitas', 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 'Mewajibkan mahasiswa untuk mengikuti organisasi minimal 1 dan projek dosen pengabdian masyarakat (bukan KKN) minimal 1', '1', 2, '-', 1, 'Sylendra Power', 4, 4, 3, 1, 4, 4, 4, 3, 4, 'Pembimbing harus membimbing, mengamati dengan seksama, memberikan jalan keluar secara teknis. Tidak hanya memberikan topik TA yang masih berupa konsep.', 0, '2020-08-26 03:45:59', '2020-08-26 03:45:59'),
(14, 39, 'Cesarius Adi A K', 'I0715008', 'cesariusadi@gmail.com', NULL, 'https://www.linkedin.com/in/cesariusadi/', 'Gang Anoa no.17, Kel. Kabupaten, Kec. Klaten Tengah, Kab. Klaten, Prov. Jawa Tengah', '088216255216', 5, 4, 4, 4, 4, 4, 3, 5, 4, 4, 3, 4, 4, 5, 4, 4, 4, 4, 4, 4, 4, 'Menurut saya akan lebih baik jika jam praktikum ditambah', 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 'semoga kedepannya dapat lebih baik', '1', 2, '-', 2, '-', 4, 4, 4, 4, 4, 4, 3, 4, 4, 'Mahasiswa yang bekerjasama dengan lintas disiplin ilmu perlu bimbingan lebih untuk dapat mempelajari pengetahuan dasar disiplin ilmu lain tersebut', 1, '2020-09-02 05:07:30', '2020-10-06 02:33:23'),
(15, 90, 'Miftahuddin Irfani', 'I0716020', 'miftahuddinirfani@gmail.com', 'https://www.instagram.com/miftahuddin_irf/', 'https://www.linkedin.com/in/miftahuddin-irfani-101b92157/', 'Jl. Baturaden III No 31, Bencongan, Kelapadua, Tangerang', '081234987433', 5, 5, 5, 5, 4, 5, 5, 4, 5, 5, 5, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 'Prodi perkembangannya sudah sangat signifikan, mungkin beberapa tahun kedepan saat sudah semakin banyak relasi bukan hal yang sulit untuk memajukan semua. kendala prodi hanya pada minimnya relasi', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 'Prodi mungkin bisa mengembangkan luaran pembelajaran yang bekerja sama dengan industri apabila ada tawaran', '1', 1, 'Itron, Inc', 2, 'Tidak ada', 5, 5, 5, 5, 5, 5, 5, 5, 5, 'Penelitian yang saya ambil benar-benar sesuai dengan bidang saya, dan saya berterimakasih telah diberi kesempatan untuk banyak belajar', 0, '2020-09-03 04:14:20', '2020-09-03 04:14:20'),
(16, 76, 'Annisa Hanifa', 'I0716006', 'Annisahanifa4@gmail.com', 'https://www.instagram.com/aha_nifa/', 'https://www.linkedin.com/in/annisa-hanifa-751358194/', 'Jalan Tegal Amba, RT/RW 010/13, Duren Sawit, Jakarta Timur', '08974789051', 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 4, 4, 4, 5, 5, 4, 4, 'Kurangnya relasi, mungkin bisa ditingkatkan ketika banyak tawaran relasi yang masuk', 4, 4, 4, 4, 4, 5, 5, 5, 5, 4, 'Prodi mungkin bisa mengembangkan luaran pembelajaran yang bekerja sama dengan industri yang terkait apabila ada tawaran', '1', 2, '-', 2, '-', 4, 4, 4, 5, 4, 3, 4, 5, 2, 'Bisa lebih diintensifkan untuk jadwal bimbingannya', 0, '2020-09-03 04:19:01', '2020-09-03 04:19:01'),
(17, 51, 'Lia Anjarwati', 'I0715020', '20.liaanjarwati@gmail.com', NULL, 'https://www.linkedin.com/in/lia-anjarwati-15a4b01b6/', 'Jalan Pribadi 3 No. 40 RT 004/004 Pangkalan Jati Baru Cinere Depok Jawa Barat', '085155403085', 4, 2, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 'Kuota untuk kelas mata kuliah peminatan dibuka lebih banyak, sehingga tidak ada kejadian mahasiswa bisa menggunakan hak nya secara penuh untuk mengikuti mat kuliah peminatan yang diinginkan.', 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 'Pembelajaran dilakukan secara bilingual, yaitu bahasa Indonesia dan Bahasa Inggris.Sehingga mahasiswa terbiasa dengan mendengar dan dan melakukan percakapan dengan bahasa inggris  untuk menunjang kompetensi di dunia kerja', '1', 2, 'Tidak ada', 2, 'Tidak ada', 2, 2, 4, 5, 2, 4, 4, 3, 2, 'Diberikan usulan terkait proyek atau tema tugas akhir kepada mahasiswa yang sama sekali belum tahu ingin mengerjakan apa terkait tugas akhirnya', 0, '2020-09-07 04:24:27', '2020-09-07 04:24:27'),
(18, 60, 'Ramanda Fadhillah', 'I0715030', 'rmd.fadil@gmail.com', 'https://www.instagram.com/ramandafadil/', NULL, 'Jl. Duren Tiga Selatan VII No.1 RT 009/002 Kec. Duren Tiga, Kel. Pancoran, Jakarta Selatan, DKI Jakarta, Indonesia 57126', '082243183273', 4, 4, 3, 2, 2, 5, 5, 4, 4, 4, 3, 2, 2, 4, 4, 4, 4, 4, 4, 4, 4, 'Semoga fasilitas bertambah lengkap', 4, 3, 4, 4, 3, 4, 4, 4, 4, 4, 'Lebih diarahkan kearah praktek yang relevan dengan dunia pekerjaan', '1', 2, 'Belum ada', 2, 'Belum ada', 3, 3, 3, 4, 3, 4, 4, 4, 3, 'Semoga dalam pengambilan tugas akhir, sudah disesuaikan dengan minat dan tujuan yang diinginkan masing-masing mahasiswa', 0, '2020-09-25 09:13:31', '2020-09-25 09:13:31'),
(19, 84, 'Fuad Nur Kuncoro', 'I0716014', 'fuadnurkuncoro@gmail.com', '@kuncorofuad (IG)', '-', 'Sukomulyo RT 03 RW 11 Kadipiro, Banjarasari, Surakarta', '085865115162', 4, 4, 4, 4, 3, 4, 4, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 3, 3, 'Untuk bidang sistem tenaga listrik masih perlu diberikannya ilmu secara nyata tentang pengoperasian, pemeliharaan, pengenalan secara langsung mengenai tenaga listrik. Dapat dilakukan dengan kuliah lapangan dengan membuat kunjungan ke gardu induk terdekat, melakukan studi analisis terhadap masalah kelistrikan di gedung kampus, melakukan pengoperasian mesin listrik di industri terdekat', 4, 3, 4, 4, 3, 3, 4, 4, 4, 4, 'Didakananya sertifikasi serta tes-tes bersertifikat untuk memudahkan mahasiswa meningkatkan skill teknisnya yang berguna dalam melamar kerja. Dalam dilakukan juga tes toefl/toeic/ielts bersamaam sebelum lulus dari prodi teknik elektro', '1', 2, '-', 2, '-', 4, 3, 4, 4, 3, 3, 4, 4, 3, 'Menurut saya dorongan dari prodi sudah sangat baik dalam menunjang mahasiswa dalam menyelesaikan TA, mungkim lebih dipermudahkannya dalam akses ke lab dimana perlu pemberkasan yang begitu rumit serta belum tentu ada dosen yang berjaga di lab', 0, '2020-10-06 04:31:39', '2020-10-06 04:31:39'),
(20, 71, 'Adip Safiudin', 'I0716001', '01.adipsafiudin@gmail.com', NULL, 'https://www.linkedin.com/in/adip-safiudin-61172b17a/', 'Desa Tritis 04/03 Nalumsari Jepara', '082242858509', 4, 3, 4, 5, 5, 3, 4, 3, 4, 4, 3, 2, 3, 4, 5, 5, 5, 5, 5, 4, 4, 'Perlu adanya kerjasama dengan perusahaan diluar prodi, sehingga beberapa proyek atau tugas akhir dapat diambil dari berbagai permintaan perusahaan', 5, 4, 5, 4, 5, 3, 4, 4, 3, 5, 'Perlu adanya sistem informasi yang dapat mengukur capaian luaran pembelajaran setiap mahasiswa', 'Pengembangan Website', 2, 'tidak ada', 2, 'tidak ada', 5, 5, 4, 5, 5, 5, 5, 4, 5, 'Skripsi dapat diambil dari permasalahan yang sesungguhnya dan dapat di implementasikan langsung, hal ini dapat diwujudkan dengan bekerjasama dengan perusahaan-perusahaan diluar Program Studi', 0, '2020-10-29 00:09:47', '2020-10-29 00:09:47'),
(21, 57, 'Muhammad Wahid Hasyim', 'I0715027', 'wahihasyim@gmail.com', 'https://twitter.com/haizim_', NULL, 'Tempel, Kalijambe, Sragen', '085943643242', 3, 4, 4, 4, 4, 4, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 3, 'Karena elektro sangat dekat dengan teknologi dan teknologi itu sendiri semakin cepat perkembangannya. Maka saya menyarankan untuk kurikulum yang dibuat sebisa mungkin menyesuaikan dengan perkembangan teknologi yang terjadi.\r\nJika dirasa melakukan perubahan kurikulum seiring dengan perkembangan teknologi masih sulit dilakukan. Mungkin bisa dibuat sebuah makul yang memiliki fungsi sebagai ajang aktualisasi teknologi terbaru.\r\nDi makul ini dosen dan mahasiswa sama-sama belajar dan mencoba teknologi-teknologi terbaru yang ada. sehingga perkembangan teknologi dapat dikejar.', 3, 3, 4, 3, 4, 4, 4, 4, 4, 4, 'Terkait kontribusi kemasyarakatan, saya merasa kontribusi yang selama ini dilakukan lebih mengarah pada industry oriented. Sedangkan untuk  permasalahan-permasalahan di tingkat bawah. \r\nSaran saya, mungkin di mata kuliah Proyek Kreatif dapat lebih diajarkan bagaimana menggali masalah yang ada untuk diselesaikan.', '1', 2, '-', 2, '-', 4, 4, 4, 3, 4, 3, 3, 4, 4, 'Saya sebagai yang mengambil peminatan ICT merasa agak kebingungan dalam hal penulisan ilmiah juga analisa yang saya lakukan. Karena sejak masa perkuliahan saya merasa belum pernah menerima cara penulisan yang baik dan benar. Hanya sekedar diminta mengumpulkan kode program dan sedikit penjelasannya. Namun, tidak pernah dikoreksi apakah laporannya sudah benar atau belum. baik dari segi penulisannya maupun analisanya. Sehingga saya menjadi kurang tahu bagaimana penulisannya yang baik dan benar\r\nSaran saya, untuk mahasiswa yang mengambil pemintan ICT dapat lebih ditekankan bagaimana cara menganalisis dan mengukur kinerja project yang baik dan benar. Juga pada penulisan ilmiah untuk ICT juga perlu diberi perhatian dan penekanan.', 0, '2020-11-13 02:35:33', '2020-11-13 02:35:33'),
(22, 49, 'Latif Nur Fauzi', 'I0715018', 'latifnameki@gmail.com', '@latifnur_f', '-', 'Jalan Balaidesa, Desa Karangsari RT 02 / RW 01, Kecamatan Kembaran, Kabupaten Banyumas, Jawa Tengah', '082138655431', 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 'Sebagai prodi yang tergolong masih baru, ketersedian fasilitas sudah sangat baik. kedepannya agar fasilitas yang ada lebih dipermudah untuk mengaksesnya', 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 'Perbanyak praktek di laboratorium', '1', 2, '-', 2, '-', 4, 4, 4, 4, 2, 2, 2, 3, 2, 'Lebih mendorong mahasiswa agar menyelesaikan tugas akhir tepat waktu', 0, '2020-11-13 06:02:00', '2020-11-13 06:02:00'),
(23, 89, 'Krisna Hakim', 'I0716019', '19.krisnahakim@gmail.com', 'instagram: krsnhakim', 'Krisna Hakim', 'Carikan RT 02/04, Sukoharjo', '082242530215', 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 'Tingkatkan yang terbaik', 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 'Tingkatkan yang terbaik', '2', 2, '-', 2, '-', 5, 4, 4, 4, 4, 3, 3, 5, 3, 'TIngkatkan yang terbaik', 0, '2020-11-19 12:21:17', '2020-11-19 12:21:17'),
(24, 72, 'Adrian Seta Ekananda', 'I0716002', 'adrianekananda02@gmail.com', 'm.facebook.com/adrianekananda', 'https://www.linkedin.com/in/adrian-seta-ekananda-48b856159', 'Jl. Bone Timur 3 no 7 RT 02 RW 01, Banyuanyar, Banjarsari, Surakarta', '082138536354', 4, 3, 4, 5, 5, 4, 3, 4, 4, 5, 4, 3, 4, 5, 5, 5, 5, 5, 3, 4, 3, 'Menambahkan gambar teknik pada mata kuliah, dan semua mata kuliah dijelaskan aplikasi di dunia kerja', 4, 5, 4, 4, 3, 5, 4, 5, 5, 4, 'Menjelaskan manfaat di dunia kerja dari ilmu yang dipelajari', '1', 2, '-', 2, '-', 5, 3, 5, 2, 3, 5, 5, 5, 2, 'Jika mahasiswa mengalami kesulitan saat mengerjakan tugas akhir, sebaiknya diberikan solusi', 1, '2020-12-03 02:10:32', '2020-12-07 06:22:58');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `hal_pengesahan`
--

CREATE TABLE `hal_pengesahan` (
  `id` int(11) NOT NULL,
  `mahasiswa_id` int(15) DEFAULT NULL,
  `PB1` tinyint(6) DEFAULT 0,
  `PB2` tinyint(6) DEFAULT 0,
  `PJ1` tinyint(6) DEFAULT 0,
  `PJ2` tinyint(6) DEFAULT 0,
  `koor_ta` tinyint(6) DEFAULT 0,
  `kaprodi` tinyint(6) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `hal_pengesahan`
--

INSERT INTO `hal_pengesahan` (`id`, `mahasiswa_id`, `PB1`, `PB2`, `PJ1`, `PJ2`, `koor_ta`, `kaprodi`, `created_at`, `updated_at`) VALUES
(1, 102, 1, 1, 1, 1, 1, 1, '2020-08-04 09:31:13', '2020-08-24 05:05:02'),
(2, 33, 1, 1, 1, 1, 1, 1, '2020-08-04 09:35:46', '2020-08-31 05:43:46'),
(3, 100, 1, 1, 1, 1, 1, 1, '2020-08-04 14:53:17', '2020-08-21 05:46:24'),
(4, 98, 1, 1, 1, 1, 1, 1, '2020-08-05 12:23:40', '2020-11-18 07:35:18'),
(5, 104, 1, 1, 1, 1, 1, 1, '2020-08-07 02:21:03', '2020-08-31 05:46:13'),
(6, 91, 1, 1, 1, 1, 1, 1, '2020-08-07 07:01:32', '2020-09-11 03:55:13'),
(7, 86, 1, 1, 1, 1, 1, 1, '2020-08-10 01:45:34', '2020-09-08 06:14:50'),
(8, 97, 1, 1, 1, 1, 1, 1, '2020-08-13 07:41:20', '2020-09-04 02:42:49'),
(9, 96, 1, 1, 1, 1, 1, 1, '2020-08-13 11:43:58', '2020-09-09 02:17:51'),
(10, 85, 1, 1, 1, 1, 1, 1, '2020-08-14 14:05:06', '2020-09-06 07:48:16'),
(11, 51, 1, 1, 1, 1, 1, 1, '2020-08-21 10:39:38', '2020-08-31 05:44:01'),
(12, 60, 1, 1, 1, 1, 1, 1, '2020-08-21 10:39:49', '2020-09-28 12:57:54'),
(13, 67, 1, 1, 1, 1, 1, 1, '2020-08-24 04:17:32', '2020-09-03 15:07:48'),
(14, 81, 1, 1, 1, 1, 1, 1, '2020-08-24 04:36:12', '2020-09-07 03:50:21'),
(15, 76, 1, 1, 1, 1, 1, 1, '2020-09-03 05:04:25', '2020-09-07 01:39:01'),
(16, 90, 1, 1, 1, 1, 1, 1, '2020-09-03 05:28:21', '2020-10-06 03:37:08'),
(17, 71, 1, 1, 1, 1, 1, 1, '2020-09-03 07:44:37', '2020-11-03 02:37:47'),
(18, 39, 1, 1, 1, 1, 1, 1, '2020-09-09 05:26:46', '2020-09-17 04:58:58'),
(19, 88, 1, 1, 1, 1, 1, 1, '2020-09-15 13:23:50', '2020-09-16 10:03:16'),
(20, 84, 1, 1, 1, 1, 1, 1, '2020-09-30 12:17:55', '2020-10-06 02:55:32'),
(21, 57, 1, 1, 1, 1, 1, 1, '2020-10-02 07:15:24', '2020-11-11 01:27:03'),
(22, 89, 1, 1, 1, 1, 1, 1, '2020-11-16 04:01:51', '2020-11-18 07:30:41'),
(23, 49, 1, 1, 1, 1, 1, 1, '2020-11-16 08:34:06', '2020-11-21 01:02:29'),
(24, 72, 1, 1, 1, 1, 1, 1, '2020-12-07 02:35:05', '2020-12-07 06:41:08');

-- --------------------------------------------------------

--
-- Struktur dari tabel `koordinator_kbk`
--

CREATE TABLE `koordinator_kbk` (
  `id` int(15) NOT NULL,
  `ta_id` int(15) NOT NULL,
  `koordinator` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `peminatan` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status_kbk` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `koordinator_kbk`
--

INSERT INTO `koordinator_kbk` (`id`, `ta_id`, `koordinator`, `peminatan`, `status_kbk`, `created_at`, `updated_at`) VALUES
(8, 33, 'Chico Hermanu Brillianto Apribowo S.T., M.Eng.', 'Sistem Energi Listrik (SEL)', 'SETUJU', '2019-05-26 17:00:00', NULL),
(9, 34, 'Chico Hermanu Brillianto Apribowo S.T., M.Eng.', 'Sistem Energi Listrik (SEL)', 'SETUJU', '2019-05-28 17:00:00', NULL),
(10, 35, 'Chico Hermanu Brillianto Apribowo S.T., M.Eng.', 'Sistem Energi Listrik (SEL)', 'SETUJU', '2019-05-28 17:00:00', NULL),
(11, 36, 'Chico Hermanu Brillianto Apribowo S.T., M.Eng.', 'Sistem Energi Listrik (SEL)', 'SETUJU', '2019-07-03 17:00:00', NULL),
(12, 37, 'Hari Maghfiroh M.Eng.', 'Sistem Mekatronika (SM)', 'SETUJU', '2019-07-09 17:00:00', NULL),
(13, 38, 'Hari Maghfiroh M.Eng.', 'Sistem Mekatronika (SM)', 'SETUJU', '2019-07-09 17:00:00', NULL),
(14, 39, 'Hari Maghfiroh M.Eng.', 'Sistem Mekatronika (SM)', 'SETUJU', '2019-08-27 17:00:00', NULL),
(15, 40, 'Hari Maghfiroh M.Eng.', 'Sistem Mekatronika (SM)', 'SETUJU', '2020-01-26 17:01:00', NULL),
(16, 41, 'Sutrisno S.T., M.Sc, Ph.D.', 'Teknologi Informasi dan Komunikasi (ICT)', 'SETUJU', '2020-01-26 17:02:00', NULL),
(17, 42, 'Sutrisno S.T., M.Sc, Ph.D.', 'Teknologi Informasi dan Komunikasi (ICT)', 'SETUJU', '2020-01-26 17:03:00', NULL),
(18, 43, 'Hari Maghfiroh M.Eng.', 'Sistem Mekatronika (SM)', 'SETUJU', '2020-01-26 17:04:00', NULL),
(19, 44, 'Sutrisno S.T., M.Sc, Ph.D.', 'Teknologi Informasi dan Komunikasi (ICT)', 'SETUJU', '2020-01-26 17:05:00', NULL),
(20, 45, 'Hari Maghfiroh M.Eng.', 'Sistem Mekatronika (SM)', 'SETUJU', '2020-01-26 17:06:00', NULL),
(21, 46, 'Sutrisno S.T., M.Sc, Ph.D.', 'Teknologi Informasi dan Komunikasi (ICT)', 'SETUJU', '2020-01-26 17:07:00', NULL),
(22, 47, 'Chico Hermanu Brillianto Apribowo S.T., M.Eng.', 'Sistem Energi Listrik (SEL)', 'SETUJU', '2020-03-15 17:01:00', NULL),
(23, 48, 'Chico Hermanu Brillianto Apribowo S.T., M.Eng.', 'Sistem Energi Listrik (SEL)', 'SETUJU', '2020-03-15 17:02:00', NULL),
(24, 49, 'Hari Maghfiroh M.Eng.', 'Sistem Mekatronika (SM)', 'SETUJU', '2020-03-15 17:03:00', NULL),
(25, 50, 'Chico Hermanu Brillianto Apribowo S.T., M.Eng.', 'Sistem Energi Listrik (SEL)', 'SETUJU', '2020-03-15 17:04:00', NULL),
(26, 51, 'Chico Hermanu Brillianto Apribowo S.T., M.Eng.', 'Sistem Energi Listrik (SEL)', 'SETUJU', '2020-03-15 17:05:00', NULL),
(27, 52, 'Chico Hermanu Brillianto Apribowo S.T., M.Eng.', 'Sistem Energi Listrik (SEL)', 'SETUJU', '2020-03-15 17:06:00', NULL),
(28, 53, 'Chico Hermanu Brillianto Apribowo S.T., M.Eng.', 'Sistem Energi Listrik (SEL)', 'SETUJU', '2020-03-15 17:07:00', NULL),
(29, 54, 'Chico Hermanu Brillianto Apribowo S.T., M.Eng.', 'Sistem Energi Listrik (SEL)', 'SETUJU', '2020-03-15 17:08:00', NULL),
(30, 55, 'Hari Maghfiroh M.Eng.', 'Sistem Mekatronika (SM)', 'SETUJU', '2020-03-15 17:09:00', NULL),
(31, 56, 'Sutrisno S.T., M.Sc, Ph.D.', 'Teknologi Informasi dan Komunikasi (ICT)', 'SETUJU', '2020-03-15 17:10:00', NULL),
(32, 57, 'Sutrisno S.T., M.Sc, Ph.D.', 'Teknologi Informasi dan Komunikasi (ICT)', 'SETUJU', '2020-03-15 17:11:00', NULL),
(33, 58, 'Chico Hermanu Brillianto Apribowo S.T., M.Eng.', 'Sistem Energi Listrik (SEL)', 'SETUJU', '2020-03-15 17:12:00', NULL),
(34, 59, 'Hari Maghfiroh M.Eng.', 'Sistem Mekatronika (SM)', 'SETUJU', '2020-03-15 17:13:00', NULL),
(35, 60, 'Chico Hermanu Brillianto Apribowo S.T., M.Eng.', 'Sistem Energi Listrik (SEL)', 'SETUJU', '2020-03-15 17:14:00', NULL),
(36, 61, 'Chico Hermanu Brillianto Apribowo S.T., M.Eng.', 'Sistem Energi Listrik (SEL)', 'SETUJU', '2020-03-15 17:15:00', NULL),
(37, 62, 'Chico Hermanu Brillianto Apribowo S.T., M.Eng.', 'Sistem Energi Listrik (SEL)', 'SETUJU', '2020-03-15 17:16:00', NULL),
(38, 63, 'Hari Maghfiroh M.Eng.', 'Sistem Mekatronika (SM)', 'SETUJU', '2020-03-15 17:17:00', NULL),
(39, 64, 'Hari Maghfiroh M.Eng.', 'Sistem Mekatronika (SM)', 'SETUJU', '2020-03-15 17:18:00', NULL),
(40, 65, 'Hari Maghfiroh M.Eng.', 'Sistem Mekatronika (SM)', 'SETUJU', '2020-03-15 17:19:00', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `kp`
--

CREATE TABLE `kp` (
  `id` int(15) NOT NULL,
  `mahasiswa_id` int(15) NOT NULL,
  `ipk` float DEFAULT NULL,
  `sks` int(10) DEFAULT NULL,
  `tgl_ajuan` timestamp NULL DEFAULT NULL,
  `perusahaan_nama` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `perusahaan_almt` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `perusahaan_jenis` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pic` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tgl_mulai_kp` date DEFAULT NULL,
  `tgl_selesai_kp` date DEFAULT NULL,
  `status_kp` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `penugasan_kp` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `tgl_penugasan_kp` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `kp`
--

INSERT INTO `kp` (`id`, `mahasiswa_id`, `ipk`, `sks`, `tgl_ajuan`, `perusahaan_nama`, `perusahaan_almt`, `perusahaan_jenis`, `pic`, `tgl_mulai_kp`, `tgl_selesai_kp`, `status_kp`, `penugasan_kp`, `updated_at`, `tgl_penugasan_kp`) VALUES
(48, 17, 3.73, 108, '2017-02-13 06:04:00', 'PT GMF AeroAsia', 'Kompleks Bandara Internasional Soekarno Hatta, Cengkareng, Banten', 'Penerbangan', '', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(49, 34, 3.5, 105, '2017-06-20 03:26:00', 'PT Premier Oil', 'Jl. Jendral Sudirman kav. 52-53 Central Jakarta - 12190', 'Minyak dan Gas', 'Recruitment Specialist', '2017-07-17', '2017-09-16', 'SETUJU', NULL, NULL, NULL),
(50, 2, 3, 100, '2017-03-31 02:32:00', 'PT. ABC', 'Jl.Sudirman no 1 Jakarta', 'Elektro', 'Manager HRD', '2017-07-03', '2017-08-04', 'SETUJU', NULL, NULL, NULL),
(51, 31, 3.2, 97, '2017-02-28 10:41:00', 'PT. AIR MEDIA PERSADA', 'Ruko PERMAI No.8 Lt.2&3, Jl. Magelang Km. 4,6 YOGYAKARTA', 'Layanan Jasa Teknologi Informasi - Perancangan Software Sistem Informasi berbasis Web', 'Pimpinan PT. Air Media Persada', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(52, 6, 3.18, 102, '2017-06-19 05:50:00', 'PT. Pertamina Hulu Energi', 'Jalan TB. Simatupang Kav. 99, Jakarta Selatan 12520', 'Perusahaan minyak dan gas bumi', 'Direktur Pengembangan PT. PHE', '2017-07-17', '2017-08-16', 'SETUJU', NULL, NULL, NULL),
(53, 11, 3.17, 102, '2017-06-19 06:05:00', 'PT. Indonesia Power UBP Mrica', 'Jl. Raya Banyumas KM. 8. Kota, Banjarnegara, Jawa Tengah 53471', 'Pembangkit Listrik Tenaga Air', 'Pelaksana Administrasi Karir', '2017-07-17', '2017-08-31', 'SETUJU', NULL, NULL, NULL),
(54, 15, 2.69, 83, '2017-06-20 06:13:00', 'PT. GMF AeroAsia', 'Soekarno Hatta International Airport, Cengkareng - Indonesia PO. BOX 1303', 'Maintenance Facilities', 'HR Specialist', '2017-07-17', '2017-09-01', 'SETUJU', NULL, NULL, NULL),
(55, 20, 3.2, 104, '2017-06-22 03:27:00', 'PT GMF AeroAsia', 'Soekarno-Hatta International Airport PO. BOX 1303 Cengkareng - Indonesia', 'Maintenance Facility', 'HR Spesialist', '2017-07-17', '2017-09-01', 'SETUJU', NULL, NULL, NULL),
(56, 21, 2.76, 92, '2018-02-08 06:08:00', 'PT. GMF Aeroasia', 'Bandara Soekarno-Hatta cengkareng, Indonesia', 'Maintenance Pesawat Terbang', 'HRD Specialist', '2018-02-13', '2018-03-14', 'SETUJU', NULL, NULL, NULL),
(57, 32, 3.17, 98, '2017-03-22 07:41:00', 'PT. Indocement Tunggal Prakarsa Tbk.', 'Citeureup factory. Jln. Mayor Oking Jayaatmaja Citeureup - Cibinong', 'Produsen Semen', 'Corp. People Development Departement Head', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(58, 28, 2.99, 95, '2017-03-22 07:42:00', 'PT. Indocement Tunggal Prakarsa Tbk.', 'Citeureup Factory. Jl. Mayor Oking Jayaatmaja Citeureup-Cibinong', 'Produsen Semen', 'Corp.People Development Department Head', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(59, 4, 3.46, 107, '2017-03-22 07:42:00', 'PT. Indocement Tunggal Prakarsa Tbk.', 'Citeureup factory. Jln. Mayor Oking Jayaatmaja Citeureup - Cibinong', 'Produsen Semen', 'Corp. People Development Departement Head', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(60, 5, 3.16, 105, '2017-03-30 06:45:00', 'PT. Indocement Tunggal Prakarsa Tbk.', 'Citeureup Factory. Jl.Mayor Oking Jayaatmaja, Citeureup-Cibinong', 'Produsen Semen', 'Corp. People Development Department Head', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(61, 17, 3.73, 108, '2017-06-20 05:08:00', 'PT Dirgantara Indonesia', 'Jl. Padjajaran no.154 Bandung', 'Penerbangan', 'Kepala Divisi Sumber Daya Manusia', '2017-07-24', '2017-08-31', 'SETUJU', NULL, NULL, NULL),
(62, 1, 3.6, 105, '2017-06-06 04:10:00', 'PT Dirgantara Indonesia', 'Jalan Padjajaran No.154, Bandung 40174', 'Penerbangan', 'Kepala Divisi Sumber Daya Manusia', '2017-07-24', '2017-08-31', 'SETUJU', NULL, NULL, NULL),
(63, 29, 3.23, 105, '2017-06-19 05:42:00', 'PT. PLN TJBB', 'Jalan Ehave, Gandul, Cinere, Gandul, Cinere, Kota Depok, Jawa Barat 16514', 'Transmisi Jaringan Listrik', 'Manager KSA TJBB', '2017-07-24', '2017-08-25', 'SETUJU', NULL, NULL, NULL),
(64, 19, 3.44, 105, '2017-06-19 05:59:00', 'PT PLN TJBB', 'Jalan Ehave, Gandul, Cinere, Gandul, Cinere, Kota Depok, Jawa Barat 16514', 'Transmisi Jaringan Listrik', 'Manager KSA PT PLN TJBB', '2017-07-24', '2017-08-25', 'SETUJU', NULL, NULL, NULL),
(65, 13, 3.25, 109, '2017-04-12 04:05:00', 'INDONESIA POWER UNIT PEMBANGKITAN SEMARANG', 'Jl. Ronggowarsito Komplek Pelabuhan Tanjung Emas Semarang 50127, Indonesia', 'Pembangkit Listrik, Distrubusi Listrik', 'Kepala SDM', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(66, 3, 2.96, 99, '2017-06-21 05:39:00', 'Petrochina International Jabung Ltd.', 'Menara Kuningan, 25th Floor. Jl. H.R Rasuna Said, Block X7 Kav. 5 Jakarta Indonesia', 'Energy ( Oil & Gas ) ', 'HR Manager ', '2017-07-10', '2017-09-09', 'SETUJU', NULL, NULL, NULL),
(67, 13, 3.25, 109, '2017-07-17 06:33:00', 'PT INDONESlA POWER SUB UNIT PLTA WONOGIRI', 'Desa Donoharjo, Kec. Wonogiri Kab. Wonogiri, PO Box 5', 'Pembangkit Listrik, Distrubusi Listrik', 'Kepala SDM', '2017-07-20', '2017-08-20', 'SETUJU', NULL, NULL, NULL),
(68, 48, 3.45, 88, '2018-01-10 03:07:00', 'PT GS Battery', 'Kawasan Surya Cipta Swadaya, Jl. Surya Utama Kav. I3 - I4, Karawang Timur, Kutamekar, Ciampel, Kabupaten Karawang, Jawa Barat 41363', 'Baterai', 'HR IR Dept Head', '2018-01-15', '2018-03-15', 'SETUJU', NULL, NULL, NULL),
(69, 16, 3.74, 131, '2018-01-10 03:05:00', 'PT GS Battery', 'Kawasan Surya Cipta Swadaya, Jl. Surya Utama Kav. I3 - I4, Karawang Timur, Kutamekar, Ciampel, Kabupaten Karawang, Jawa Barat 41363', 'Baterai', 'HR IR Dept. Head', '2018-01-15', '2018-03-15', 'SETUJU', NULL, NULL, NULL),
(70, 68, 3.75, 88, '2017-12-06 08:10:00', 'PT XL Axiata Tbk.', 'Graha XL, Jl. Mega Kuningan Lot E4-7 No.1 Kawasan Mega Kuningan, Jakarta 12950, Indonesia', 'Operator telekomunikasi seluler', 'Presiden Direktur', '2018-01-11', '2018-02-11', 'SETUJU', NULL, NULL, NULL),
(71, 61, 3.31, 86, '2018-01-04 01:54:00', 'PLN APP KARAWANG', 'Jl. Raya Kosambi-Klari, Karawang, Jawa Barat', 'Kelistrikan', 'Manager APP', '2018-01-14', '2018-02-28', 'SETUJU', NULL, NULL, NULL),
(72, 59, 3.13, 88, '2017-12-06 08:15:00', 'PT. Pelayanan Listrik Nasional Batam', 'Jl. Engku Putri No. 03 Batam Centre', 'Kelistrikan', 'Finance Division', '2018-01-14', '2018-02-16', 'SETUJU', NULL, NULL, NULL),
(73, 64, 3.12, 86, '2017-12-27 05:16:00', 'PT. Yodya Karya', 'Jalan Mayjen DI Panjaitan Kav 8 Cipinang Besar Selatan Jatinegara RT/RW 5/11, Jakarta Timur.', 'Konsultansi Konstruksi', 'HRD Department', '2018-01-15', '2018-02-16', 'SETUJU', NULL, NULL, NULL),
(74, 63, 3.21, 86, '2018-01-08 03:41:00', 'PT PLN (Persero) TJBB', 'Jl. JCC Krukut Limo, Cinere 16514, Jakarta Selatan', 'Kelistrikan', 'Supervisor SDM', '2018-01-22', '2018-02-23', 'SETUJU', NULL, NULL, NULL),
(75, 43, 3.41, 88, '2017-12-27 05:17:00', 'PT. Yodya Karya', 'Jalan Mayjen DI Panjaitan Kav 8 Cipinang Besar Selatan Jatinegara RT/RW 5/11, Jakarta Timur', 'Konsultansi Konstruksi', 'HRD Department', '2018-01-15', '2018-02-16', 'SETUJU', NULL, NULL, NULL),
(76, 32, 3, 86, '2018-01-08 03:38:00', 'PT PLN (Persero) TJBB', 'Jl. JCC Krukut Limo, Cinere 16514, Jakarta Selatan', 'Kelistrikan', 'Supervisor SDM', '2018-01-22', '2018-02-23', 'SETUJU', NULL, NULL, NULL),
(77, 60, 2.7, 75, '2017-09-12 07:26:00', 'PT. PLN (Persero) TJBB', 'Jalan JCC Krukut Limo, Cinere 16514, Jakarta Selatan', 'Kelistrikan', 'Supervisor SDM', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(78, 35, 3.06, 86, '2017-12-06 08:21:00', 'PLN APP KARAWANG', 'Jl. Raya Kosambi-Klari, Karawang, Jawa Barat', 'Kelistrikan', 'Manager APP', '2018-01-14', '2018-02-28', 'SETUJU', NULL, NULL, NULL),
(79, 58, 3.06, 83, '2017-12-27 06:58:00', 'PT Telekomunikasi Selular', 'Jl. Jend. Gatot Subroto Kav. 52  Jakarta Selatan 12710', 'Telekomunikasi', 'GM HCM Management ', '2018-01-01', '2018-02-28', 'SETUJU', NULL, NULL, NULL),
(80, 50, 3.43, 88, '2017-12-27 06:59:00', 'PT Telekomunikasi Selular', 'Jl. Jend. Gatot Subroto Kav. 52  Jakarta Selatan 12710', 'Telekomunikasi', 'GM HCM Management ', '2018-01-01', '2018-02-28', 'SETUJU', NULL, NULL, NULL),
(81, 31, 3.27, 121, '2018-03-14 03:02:00', 'PT. INKA (Persero)', 'Jl Yos Sudarso No. 71 Madiun Jawa Timur Ã¢â‚¬â€œ Indonesia', 'Industri Pembuatan Kereta Api', 'Kabag Personalia', '2018-09-03', '2018-10-06', 'SETUJU', NULL, NULL, NULL),
(82, 4, 3.42, 128, '2017-10-16 06:27:00', 'PT. INKA (Persero)', 'Jl. Yos Sudarso No. 71 Madiun Jawa Timur - Indonesia', 'Industri Pembuatan Kereta Api', 'Kabag Personalia', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(83, 36, 3.05, 88, '2017-10-27 00:14:00', 'PT Surya Energi Indotama', 'Gedung C Lt.2, Jl. Soekarno Hatta No. 442, Pasirluyu, Bandung, Kota Bandung, Jawa Barat 40254', 'Penyedia manufaktur modul surya di Indonesia', 'Kepala Bagian SDM dan Umum', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(84, 47, 3.45, 88, '2017-10-27 00:14:00', 'PT. Surya Energi Indotama', 'Gedung C Lt.2, Jl. Soekarno Hatta No. 442, Pasirluyu, Bandung, Kota Bandung, Jawa Barat 40254, Indonesia', 'Penyedia Manufaktur Modul Surya Di Indonesia', 'Kepala Bagian SDM dan Umum', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(85, 56, 2.96, 83, '2017-10-25 15:55:00', 'PT Kone Indo Elevator', 'KEM Tower, 7th Floor Jl. LandasanPacu Barat Blok B10, Kav.2 GunungSahari Selatan,, RW.10, South Gunung Sahari, Kemayoran, Jakarta', 'Manufacture Elevator', 'National Tools and Equipment Manager', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(86, 67, 3.05, 88, '2017-10-26 02:12:00', 'PT.PLN (PERSERO) AREA MAGELANG', 'Jalan Jenderal Ahmad Yani No. 14, Magelang Utara, Panjang, Magelang, Kota Magelang, Jawa Tengah ', 'Perseroan Terbatas', 'Manager', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(87, 53, 2.93, 85, '2018-01-18 06:03:00', 'PT. PLN  Persero Area Jawa Tengah', 'Jl. Pemuda No.93, Semarang Tengah, Kota Semarang, Jawa Tengah', 'Kelistrikan', 'Manajer Area', '2018-01-22', '2018-03-02', 'SETUJU', NULL, NULL, NULL),
(88, 49, 3.39, 88, '2018-01-18 06:02:00', 'PT. PLN Persero Area Jawa Tengah', 'Jl. Pemuda No.93, Semarang Tengah, Kota Semarang, Jawa Tengah', 'Kelistrikan', 'Manajer Area', '2018-01-22', '2018-03-02', 'SETUJU', NULL, NULL, NULL),
(89, 33, 3.29, 88, '2018-01-18 02:50:00', 'PT. PLN Persero Area Jawa Tengah', 'Jl. Pemuda No.93, Semarang Tengah, Kota Semarang, Jawa Tengah', 'Kelistrikan', 'Manajer Area', '2018-01-22', '2018-03-02', 'SETUJU', NULL, NULL, NULL),
(90, 51, 3.03, 88, '2017-10-27 03:40:00', 'PT PLN Persero Transmisi Jawa Bagian Barat', 'Jalan Ehave, Gandul, Cinere, Kota Depok, Jawa Barat 16514', 'BUMN ', 'Supervisor bidang admnistrasi dan SDM ', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(91, 54, 3.15, 88, '2017-10-30 06:18:00', 'PT INDONESIA POWER Sub Unit PLTA Jelok', 'Desa Delik, Kec. Tuntang, Kab. Semarang', 'Pembangkitan Kelistrikan', 'Administrasi Umum', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(92, 55, 2.96, 84, '2017-10-30 06:22:00', 'PT INDONESIA POWER Sub Unit PLTA Jelok', 'Desa Delik, Kec. Tuntang, Kab. Semarang', 'Pembangkitan Kelistrikan', 'Administrasi Umum', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(93, 28, 3.09, 115, '2017-12-27 07:37:00', 'PT. INDONESlA POWER SUB UNIT PLTA WONOGIRI', 'Desa Donoharjo, Kec. Wonogiri Kab. Wonogiri, PO Box 5', 'Pembangkit Listrik, Distrubusi Listrik', 'Pelaksana Senior Umum', '2018-01-02', '2018-01-31', 'SETUJU', NULL, NULL, NULL),
(94, 44, 3.02, 104, '2018-07-20 07:24:00', 'PT ASKI', 'Jl. Raya Mayor Oking Jaya Atmaja, Karang Asem Bar., Citeureup, Bogor, Jawa Barat 16810', 'Manufaktur', 'Human Resource Departement', '2018-07-23', '2018-09-22', 'SETUJU', NULL, NULL, NULL),
(95, 7, 3.44, 125, '2018-03-02 07:06:00', 'PT. Purimet Metropolitan', 'Jl. Majapahit No. 18, 20, 22 Blok A / 116 Kel. Petojo Selatan, Kec. Gambir, Jakarta Pusat', 'Perdagangan besar mesin, peralatan dan perlengkapan lainnya', 'Direktur', '2018-03-05', '2018-04-06', 'SETUJU', NULL, NULL, NULL),
(96, 4, 3.42, 128, '2018-01-10 01:49:00', 'PT. Indonesia Power Sub Unit PLTA Wonogiri', 'Jalan Karang Talun, Pokohkidul, Kecamatan Wonogiri, Kec. Wonogiri, Jawa Tengah 57615', 'Pembangkit Listrik', 'Kepala HRD PLTA Mrica', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(97, 4, 3.42, 128, '2018-03-19 03:30:00', 'PT. Indonesia Power Sub Unit PLTA Mrica', 'Jl. Raya Banyumas KM 8 Banjarnegara 53471', 'Pembangkit Listrik', 'Kepala HRD PLTA Mrica', '2018-07-01', '2018-07-31', 'SETUJU', NULL, NULL, NULL),
(98, 55, 2.96, 84, '2018-07-03 07:26:00', '. Indonesia Power Unit Pembangkit Mrica ( UP MRC )', 'Jl. Raya Banyumas KM.8 Banjarnegara, Jawa Tengah', 'Pembangkitan Kelistrikan', 'General Manager', '2018-07-23', '2018-08-31', 'SETUJU', NULL, NULL, NULL),
(99, 67, 3.05, 88, '2018-07-03 02:27:00', 'PT. PLN (PERSERO) AREA MAGELANG', 'Jl. A. Yani No. 14, Magelang Utara , Magelang, Kota Magelang, Jawa Tengah', 'Perseroan Terbatas', 'Manager', '2018-07-23', '2018-08-31', 'SETUJU', NULL, NULL, NULL),
(100, 54, 3.15, 88, '2018-07-03 07:24:00', 'PT INDONESIA POWER Unit Pembagkitan Mrica', 'Jl. Raya Banyumas KM. 8 Banjarnegara, Jawa Tengah 53471 ', 'Pembangkitan Kelistrikan', 'General Manager ', '2018-07-23', '2018-08-31', 'SETUJU', NULL, NULL, NULL),
(101, 46, 2.82, 99, '2018-04-17 05:59:00', 'PT Garuda Maintenance Facility Aero Asia', 'Soekarno Hatta International Airport  Cengkareng - Indonesia,  PO. BOX 1303 BUSH 19100', 'Maintenance Facilities', 'HR Specialist', '2018-07-23', '2018-09-07', 'SETUJU', NULL, NULL, NULL),
(102, 63, 3.13, 107, '2018-03-02 07:36:00', 'PT PJB UP Muara Karang', 'Jl. Pluit Karang Ayu Barat No.1, RT.12/RW.3, Pluit, Penjaringan, Kota Jkt Utara, Daerah Khusus Ibukota Jakarta 14450', 'Listrik', 'Supervisor Bagian Umum dan CSR', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(103, 60, 2.8, 93, '2018-05-24 06:14:00', 'PT. PLN (Persero) Pusat Sertifikasi', 'Jalan Laboratorium, Duren Tiga, Pancoran, RT.6/RW.1, Duren Tiga, Pancoran, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12760', 'Kelistrikan', 'Manajer Keuangan SDM dan Adiministrasi', '2018-07-23', '2018-08-24', 'SETUJU', NULL, NULL, NULL),
(104, 45, 3.28, 109, '2018-03-02 07:37:00', 'PT PJB UP Muara Karang', 'Jl. Pluit Karang Ayu Barat No.1, RT.12/RW.3, Pluit, Penjaringan, Kota Jkt Utara, Daerah Khusus Ibukota Jakarta 14450', 'Listrik', 'Supervisor Bagian Umum dan CSR', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(105, 40, 2.83, 90, '2018-03-02 07:40:00', 'PT PJB UP Muara Karang', 'Jl. Pluit Karang Ayu Barat No.1, RT.12/RW.3, Pluit, Penjaringan, Kota Jkt Utara, Daerah Khusus Ibukota Jakarta 14450', 'Listrik', 'Supervisor Bagian Umum dan CSR', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(106, 39, 3.19, 107, '2018-07-20 07:20:00', 'PT ASKI', 'Jl. Raya Mayor Oking KM. 2.2 No. 1, Karang Asem Barat, Citeureup, Bogor, Jawa Barat 16810', 'Manufaktur', 'Human Resource Departement Head', '2018-07-23', '2018-09-22', 'SETUJU', NULL, NULL, NULL),
(107, 70, 3.28, 107, '2018-07-17 04:18:00', 'Badan Tenaga Nuklir Nasional (BATAN)', 'Jl. Babarsari - Kotak Pos 6101 YKBB, Yogyakarta 55281', 'Pusat Sains dan Teknologi Akselerator (PSTA)', 'Kepala Pusat Sains dan Teknologi Akselerator', '2018-07-23', '2018-08-31', 'SETUJU', NULL, NULL, NULL),
(108, 38, 3, 103, '2018-07-20 07:23:00', 'PT. ASKI', 'Jl. Raya Mayor Oking KM. 2.2 No. 1, Karang Asem Barat, Citeureup, Bogor, Jawa Barat 16810', 'Manufaktur', 'Human Resource Departement Head', '2018-07-23', '2018-09-22', 'SETUJU', NULL, NULL, NULL),
(109, 41, 2.87, 125, '2019-06-24 05:47:00', 'PT Rekaindo Global Jasa', 'Jl. Candi Sewu No.30, Madiun Lor, Mangu Harjo, Kota Madiun, Jawa Timur 63122', 'Manufacture', 'Bagian SDM', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(110, 47, 3.48, 111, '2018-07-03 07:02:00', 'PT. Holcim Indonesia Tbk. Plant Cilacap', 'Jalan Ir. H. Juanda Cilacap, Jawa Tengah', 'Perusahaan Produksi Semen Nasional', 'Bagian HRD', '2018-07-16', '2018-08-24', 'SETUJU', NULL, NULL, NULL),
(111, 32, 3.23, 134, '2018-05-21 02:29:00', 'PT. Tiga Serangkai Pustaka Mandiri', 'Jalan Dr. Supomo No. 23 Solo 57141, Surakarta, Jawa Tengah', 'Percetakan Buku', 'IT Manager', '2018-05-14', '2018-06-13', 'SETUJU', NULL, NULL, NULL),
(112, 8, 3.2, 145, '2018-06-29 06:54:00', 'PT. Indonesia Power', 'Jalan Laba Terusan Panimbang Desa Sukamaju Kecamatan Labuan, Kabupaten Pandeglang, Banten', 'Jasa Pembangkit Listrik', 'Manajer Administrasi Indonesia Power Labuan', '2018-07-02', '2018-07-30', 'SETUJU', NULL, NULL, NULL),
(113, 5, 3.28, 141, '2018-06-29 06:53:00', 'PT. Indonesia Power', 'Jalan Laba Terusan Panimbang Desa Sukamaju Kecamatan Labuan, Kabupaten Pandeglang, Banten', 'Jasa Pembangkit Listrik', 'Manajer Administrasi Indonesia Power Labuan', '2018-07-02', '2018-07-30', 'SETUJU', NULL, NULL, NULL),
(114, 36, 3.11, 111, '2018-05-09 15:17:00', 'PT Bhimasena Research and Development', 'Jalan Bandung-Sumedang, Cibeusi, Jatinangor, Kabupaten Sumedang, Jawa Barat 45363', 'Pengembang teknologi dalam bidang otomotif, aerospace, energi, dan industri', 'Kepala HRD Bagian Administrasi', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(115, 27, 3.11, 111, '2018-05-10 17:05:00', 'PT. Indonesia Power', 'Jl. Laba Terusan Panimbang Desa Sukamaju Kec Labuan, Kab Pandeglang, Banten', 'Jasa Pembangkit Listrik', 'Manajer Administrasi Indonesia Power Labuan', '0000-00-00', '0000-00-00', '', NULL, NULL, NULL),
(116, 56, 3.02, 104, '2018-07-10 06:01:00', 'PT PLN (Persero) Transmisi - Jawa Bagian Tengah APP Karawang', 'Jl. Raya Kosambi-Klari,Pancawati, Karawang, Jawa Barat', 'Kelistrikan Negara', 'Supervisor Administrasi dan SDM', '2018-07-16', '2018-08-16', 'SETUJU', NULL, NULL, NULL),
(117, 65, 3.26, 108, '2018-07-10 06:04:00', 'PT. PLN APP Karawang', 'Jalan Raya Kosambi No.1, Rt.2/Rw.7, Pancawati, Karawang, Kabupaten Karawang, Jawa Barat 41371', 'Kelistrikan', 'Supervisor Administrasi dan SDM', '2018-07-16', '2018-08-16', 'SETUJU', NULL, NULL, NULL),
(118, 36, 3.11, 111, '2018-07-13 02:52:00', 'PT PLN (Persero) Transmisi - Jawa Bagian Tengah APP Karawang', 'Jl. Raya Kosambi-Klari,Pancawati, Karawang, Jawa Barat', 'Kelistrikan Negara', 'Supervisor Administrasi dan SDM', '2018-07-16', '2018-08-16', 'SETUJU', NULL, NULL, NULL),
(119, 51, 3.07, 109, '2018-07-03 05:35:00', 'PT PLN (PERSERO) APP Cawang', 'Jalan Cililitan Besar No 1, Cawang,  Cililitan,  Jakarta Timur 13640', 'BUMN ', 'Bagian SDM ', '2018-07-16', '2018-08-17', 'SETUJU', NULL, NULL, NULL),
(120, 40, 2.83, 90, '2018-07-13 03:32:00', 'PT Telkom Witel Yogyakarta', 'Jl. Yos Sudarso No.9, 001, Kotabaru, Gondokusuman, Kota Yogyakarta, Daerah Istimewa Yogyakarta 55224', 'Telekomunikasi', 'GM Witel Yogyakarta', '2018-07-16', '2018-08-30', 'SETUJU', NULL, NULL, NULL),
(121, 62, 3.13, 107, '2018-07-13 01:55:00', 'PT Telkom Witel Yogyakarta', 'Jl. Yos Sudarso no 9, 001, Kotabaru, Gondokusuman, Yogyakarta 55224', 'Telekomunikasi', 'GM Witel Yogyakarta', '2018-07-16', '2018-08-30', 'SETUJU', NULL, NULL, NULL),
(122, 45, 3.28, 109, '2018-07-13 02:17:00', 'PT Telkom Witel Yogyakarta', 'Jl. Yos Sudarso no 9, Kotabaru, Gondokusuman, Yogyakarta 55224', 'Telekomunikasi', 'GM Witel Yogyakarta', '2018-07-16', '2018-08-30', 'SETUJU', NULL, NULL, NULL),
(123, 81, 3.59, 64, '2018-10-24 02:17:00', 'PT. Pembangkitan Jawa Bali', 'Jl. PLTGU Muara Tawar No. 1, Segarajaya, Tarumajaya, Bekasi, Jawa Barat', 'Unit Pembangkitan PLTGU Muara Tawar', 'Supervisor SDM', '2019-01-18', '2019-02-17', 'SETUJU', NULL, NULL, NULL),
(124, 103, 3.22, 64, '2018-10-24 02:23:00', 'PT Pembangkitan Jawa Bali ', 'Jl. PLTGU Muara Tawar No.1, Segaraja, Tarumajaya, Bekasi, Jawa Barat. 17212', 'Unit Pembangkit PLTGU Muara Tawar', 'Supervisor SDM', '2019-01-18', '2019-02-17', 'SETUJU', NULL, NULL, NULL),
(125, 30, 3.3, 137, '2018-09-03 05:46:00', 'PT Praja Ghupta Utama', 'Jalan Sultan Iskandar Muda 7 BC Kebayoran Lama, Jakarta Selatan', 'General Trading, Construction', 'Project Manager', '2018-09-03', '2018-10-07', 'SETUJU', NULL, NULL, NULL),
(126, 90, 3.02, 86, '2018-08-30 03:13:00', 'Pasifik Satelit Nusantara', 'Kantor Taman A9 Unit C3-C4 Lot. 8/9 Jl. DR. Ide Anak Agung Gde Agung No. 9 Mega Kuningan, Jakarta Selatan 12950 Indonesia', 'Telekomunikasi', 'Kepala Bagian Recruitment', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(127, 73, 3.22, 88, '2018-08-21 03:11:00', 'PT Bukit Asam Tbk', 'JL. PARIGI NO.1 TANJUNG ENIM 31716 SUMATERA SELATAN', 'Pertambangan', 'SM. SDM Stratejik PT. Bukit Asam, Tbk. Cq. Manager', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(128, 84, 3.08, 86, '2018-12-20 04:04:00', 'UPT Balai Yasa Yogyakarta PT KAI', 'Jl. Kusbini No.01, Klitren, Gondokusuman, Kota Yogyakarta, Daerah Istimewa Yogyakarta', 'Perusahaan Transportasi', 'Assistant Manager Sumber Daya Manusia(SDM)', '2019-01-21', '2019-03-01', 'SETUJU', NULL, NULL, NULL),
(129, 76, 3.4, 88, '2018-08-30 03:13:00', 'Pasifik Satelit Nusantara', 'Kantor Taman A9 Unit C3-C4 Lot. 8/9 Jl. Ide Anak Agung Gde Agung No.9 Mega Kuningan, Jakarta Selatan 12950 Indonesia', 'Telekomunikasi', 'Kepala Bagian Recruitment', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(130, 97, 3.21, 88, '2018-09-09 04:31:00', 'PT. PLN Persero - Distribusi Jawa Timur', 'Jl. Embong Trengguli No.19-21, Embong Kaliasin, Genteng, Kota Surabaya, Jawa Timur', 'Distribusi dan Manajemen Listrik', 'Manajer SDM', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(131, 96, 3.58, 88, '2018-10-24 02:48:00', 'PT Star Energy Geothermal Powerplant', 'Desa Margamukti, Kecamatan Pangalengan, Kabupaten Bandung, Jawa Barat 40379', 'Powerplant', 'Operations Superintendent', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(132, 91, 3.1, 86, '2019-06-25 06:15:00', 'PT Indonesia Power Unit Pembangkitan Semarang', 'Jl. Ronggowarsito, Tj. Mas, Semarang Utara, Kota Semarang, Jawa Tengah 50174', 'BUMN', 'General Manager', '2019-08-01', '2019-08-30', 'SETUJU', NULL, NULL, NULL),
(133, 86, 3.27, 107, '2019-05-15 04:48:00', 'PT. Formulatrix Indonesia', 'Jl. Soekarno - Hatta No.121, Cebongan, Argomulyo, Kota Salatiga, Jawa Tengah 50731', 'Manufaktur', 'HRD Manager', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(134, 102, 3.72, 88, '2019-01-04 03:24:00', 'PT. DIRGANTARA INDONESIA', 'Jl. Pajajaran No. 154 Bandung 40174', 'Bergerak di sektor industri pesawat terbang', 'Kepala Manager HRD', '2019-01-15', '2019-02-14', 'SETUJU', NULL, NULL, NULL),
(135, 98, 3.37, 86, '2019-06-11 06:57:00', 'PT Angkasa Pura II', 'Bandara Internasional Halim Perdana Kusumah Jl. Protokol Halim Perdanakusuma Jakarta 13610', 'Pelayanan jasa kebandarudaraan', 'General Manager', '2019-07-01', '2019-08-30', 'SETUJU', NULL, NULL, NULL),
(136, 74, 3.62, 88, '2018-12-04 08:05:00', 'PT. PERTAMINA (Persero) Refinery Unit IV Cilacap', 'Jl. Mt. Haryono No.77, Rawakeong, Lomanis, Cilacap Tengah, Kabupaten Cilacap, Jawa Tengah', 'Pengolahan Minyak', 'Humas Capital Manager RU IV Cilacap', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(137, 85, 2.55, 74, '2019-06-28 05:24:00', 'PJB Academy Kampus Cirata', 'Jl. PLTA Cirata, Cadassari, Tegal Waru, Purwakarta Regency, West Java 41165', 'Pembangkit Listrik Tenaga Surya', 'Supervisor PJB Academy', '2019-07-22', '2019-08-23', 'SETUJU', NULL, NULL, NULL),
(138, 87, 3, 103, '2019-07-18 03:21:00', 'Airnav Indonesia', 'Perum LPPNPI Kantor Cabang Surabaya Administration & Operational Building Lantai 2 Bandara Juanda', 'Perusahaan yang menyediakan layanan lalu lintas penerbangan yang mengutamakan keselamatan, nyaman da', 'Staff Administrasi', '2019-07-29', '2019-09-06', 'SETUJU', NULL, NULL, NULL),
(139, 82, 3.59, 88, '2019-05-20 06:29:00', 'PT. PERTAMINA (Persero) Refinery Unit IV', 'Jl. Mt. Haryono No.77, Rawakeong, Lomanis, Cilacap Tengah, Kabupaten Cilacap, Jawa Tengah 53221', 'Pengolahan Minyak', 'Human Capital Manager RU IV Cilacap', '2019-07-01', '2019-08-31', 'SETUJU', NULL, NULL, NULL),
(140, 79, 3.17, 86, '2018-11-01 08:28:00', 'PLTU PACITAN 1 JAWA TIMUR-PACITAN', 'Jl.Pacitan Trenggalek Km.55 Desa Sukorejo, Kecamatan Sudimoro,Kabupaten Pacitan,Jawa Timur,Indonesia', 'PLTU', 'Supervisor SDM', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(141, 93, 3.2, 86, '2018-09-18 15:35:00', 'Star Energy', 'Jl. Jayanegara, Kabandungan, Sukabumi, Jawa Barat 43368', 'Geothermal Power Plant', 'Human Resources Department', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(142, 97, 3.21, 88, '2019-06-25 06:11:00', 'PT. Indonesia Power UP Semarang', 'Jl. Ronggowarsito, Tj. Mas, Semarang Utara, Kota Semarang, Jawa Tengah 50174', 'Pembangkit Tenaga Listrik', 'General Manager', '2019-08-01', '2019-08-30', 'SETUJU', NULL, NULL, NULL),
(143, 104, 3.45, 86, '2019-01-08 06:37:00', 'PT Telkomsel', 'Jl. Gatot Subroto No.Kav. 52, RT.6/RW.1, Kuningan Bar., Mampang Prpt., Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12710', 'Operator Seluler', 'Human Capital Management (HCM) Up. Bpk Eko Prasety', '2019-01-18', '2019-02-22', 'SETUJU', NULL, NULL, NULL),
(144, 71, 3.4, 86, '2019-01-08 07:07:00', 'PT.Telkomsel', 'Jl. Gatot Subroto No.Kav. 52, RT.6/RW.1, Kuningan Bar., Mampang Prpt., Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12710', 'Operator Seluler', 'Human Capital Management (HCM) Up. Bpk Eko Prasety', '2019-01-18', '2019-02-22', 'SETUJU', NULL, NULL, NULL),
(145, 89, 3.31, 86, '2018-11-01 08:29:00', 'PLTU Pacitan 1 Jawa Timur - Pacitan', 'Jl. Pacitan Trenggalek Km. 55 Desa Sukorejo,  Kecamatan Sudimoro, Kabupaten Pacitan, Jawa Timur, Indonesia', 'PLTU', 'Supervisor SDM', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(146, 73, 3.22, 88, '2018-11-26 08:22:00', 'PT. PERTAMINA (Persero) Refinery Unit IV', 'Jl. Mt. Haryono No.77, Rawakeong, Lomanis, Cilacap Tengah, Kabupaten Cilacap, Jawa Tengah 53221', 'Pengolahan Minyak', 'Human Capital Manager RU IV Cilacap', '0000-00-00', '0000-00-00', 'SETUJU', NULL, NULL, NULL),
(147, 88, 2.87, 82, '2019-01-15 02:30:00', 'PT. Telkomsel', 'Jl. Gatot Subroto No.Kav 52, RT.6/RW.1, Kuningan Bar., Mampang Prpt., Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12710', 'Operator Seluler', 'Human Capital Management Up. Bapak Eko Prasetyo', '2019-01-18', '2019-02-22', 'SETUJU', NULL, NULL, NULL),
(148, 76, 3.4, 88, '2019-01-04 03:38:00', 'PT. TELKOM AKSES SEMARANG', 'Jl. Singotoro No.20, Semarang, Jawa Tengah, 50256', 'Telekomunikasi', 'Operation Senior Manager', '2019-01-14', '2019-02-22', 'SETUJU', NULL, NULL, NULL),
(149, 90, 3.02, 86, '2019-01-04 03:40:00', 'PT. TELKOM AKSES SEMARANG', 'Jl. Singotoro No.20, Semarang, Jawa Tengah, 50256', 'Telekomunikasi', 'Operation Senior Manager', '2019-01-14', '2019-02-22', 'SETUJU', NULL, NULL, NULL),
(150, 89, 3.31, 86, '2019-06-27 03:07:00', 'PT. Pembangkitan Jawa-Bali Unit Pembangkitan Cirata', 'Desa Cadas Sari, Kecamatan Tegal Waru, Plered Purwakarta 41162', 'PLTA', 'General Manager', '2019-07-22', '2019-08-23', 'SETUJU', NULL, NULL, NULL),
(151, 79, 3.17, 86, '2019-06-26 06:41:00', 'PT. Pembangkitan Jawa Bali Unit Pembangkitan Cirata', 'Desa Cadas Sari, Kecamatan Tegal Waru, Plered, Kabupaten Purwakarta, Jawa Barat 41162', 'PLTA', 'General Manager', '2019-07-23', '2019-08-23', 'SETUJU', NULL, NULL, NULL),
(152, 100, 3.07, 86, '2019-01-03 07:23:00', 'PT Star Energy Geothermal Powerplant', 'Perkebunan Kertamanah, Desa Margamukti, Pangalengan, Margamukti, Pangalengan, Bandung, Jawa Barat 40378', 'Pembangkit Listrik', 'Human Resource Department', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(153, 96, 3.58, 88, '2019-06-26 06:51:00', 'PJB Academy Kampus Cirata', 'Desa Cerdas Sari, Kecamatan Tegal Waru, Plered Purwakarta 41165', 'PLTS', 'PJB Academy Kampus Cirata u.p. Bapak Aditya Cahya ', '2019-07-22', '2019-08-23', 'SETUJU', NULL, NULL, NULL),
(154, 93, 3.25, 107, '2019-02-11 03:51:00', 'PT. Sorik Marapi', 'Recapital Building, Jalan Adityawarman No.55 Jakarta Selatan, DKI Jakarta 12160', 'Geothermal Power', 'Human Resources Department', '2019-02-15', '2019-03-15', 'SETUJU', NULL, NULL, NULL),
(155, 74, 3.63, 109, '2019-05-22 06:46:00', 'PT Pertamina (Persero) RU IV Cilacap', 'Jl. Mt. Haryono No.77, Rawakeong, Lomanis, Cilacap Tengah, Kabupaten Cilacap, Jawa Tengah', 'Pengolahan Minyak', 'Humas Capital Manager RU IV Cilacap', '2019-07-01', '2019-08-31', 'SETUJU', NULL, NULL, NULL),
(157, 100, 3.08, 107, '2019-05-23 05:53:00', 'PT PERTAMINA (PERSERO) REFINERY UNIT IV', 'Jl. MT. Haryono No.77, Rawakeong, Lomanis, Cilacap Tengah, Kabupaten Cilacap, Jawa Tengah 53221', 'Kilang Minyak', 'Human Resource Department', '2019-07-01', '2019-08-31', 'SETUJU', NULL, NULL, NULL),
(158, 122, 3.07, 80, '2019-10-07 08:01:00', 'PT.Toyota Motor Manufacturing Indonesia', 'Jl. Yos Sudarso Sunter II Jakarta Utara 14330', 'Motor Manufacturing', 'HRD', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(159, 72, 3.2, 105, '2019-05-27 05:29:00', 'Airnav Indonesia', 'Perum LPPNPI Kantor Cabang Surabaya Administration & Operational Building Lantai 2 Bandara Juanda', 'Perusahaan yang menyediakan layanan lalu lintas penerbangan yang mengutamakan keselamatan, nyaman da', 'Staff Administrasi', '2019-07-29', '2019-09-06', 'SETUJU', NULL, NULL, NULL),
(160, 86, 3.27, 107, '2019-07-01 07:01:00', 'PT UMG Idealab', 'Jl. Tangkas Baru No.2, RT.8/RW.2, Karet Semanggi, Setiabudi, Jakarta Selatan, Jakarta 12930', 'Tech Startup Incubator', 'CEO UMG Idealab', '2019-07-22', '2019-08-22', 'SETUJU', NULL, NULL, NULL),
(161, 42, 2.91, 134, '2019-06-21 08:22:00', 'PT. Rekaindo Global Jasa', 'Jl. Candi Sewu No.30, Madiun Lor, Mangu Harjo, Kota Madiun, Jawa Timur', 'Manufacture', 'Bagian SDM', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(162, 37, 3.43, 148, '2019-06-21 08:25:00', 'PT. Rekaindo Global Jasa', 'Jl. Candi Sewu No.30, Madiun Lor, Mangu Harjo, Kota Madiun, Jawa Timur', 'Manufacture', 'Bagian SDM', '0000-00-00', '0000-00-00', 'TOLAK', NULL, NULL, NULL),
(164, 121, 3.68, 84, '2019-12-05 08:14:00', 'PT Indonesia Power Unit Jasa Pemeliharaan', 'jl. Aipda KS Tubun no 8, Jakarta Barat', 'Unit Pembangkit', 'Manajer Administrasi', '2020-01-27', '2020-02-29', 'SETUJU', NULL, '2020-07-29 12:21:43', NULL),
(165, 99, 3.29, 109, '2019-07-15 05:08:00', 'PT. Astra Komponen Indonesia', 'Jl. Raya Mayor Oking KM. 2.2 No. 1, Karang Asem Barat, Citeureup. Bogor, Jawa Barat 16810', 'Perancangan dan Pembuatan Komponen', 'HR Sect. Head', '0000-00-00', '0000-00-00', 'SETUJU', NULL, NULL, NULL),
(166, 37, 3.43, 148, '2019-08-01 05:52:00', 'P.T. Rekaindo Global Jasa', 'Jl. Candi Sewu No.30, Madiun Lor, Mangu Harjo, Kota Madiun, Jawa Timur', 'Manufacture', 'Bagian SDM', '2019-08-13', '2019-09-27', 'SETUJU', NULL, NULL, NULL),
(167, 41, 2.87, 125, '2019-07-31 06:08:00', 'P.T. Rekaindo Global Jasa', 'Jl. Candi Sewu No.30, Madiun Lor, Mangu Harjo, Kota Madiun, Jawa Timur 63122', 'Manufacture', 'Bagian SDM', '2019-08-13', '2019-09-27', 'SETUJU', NULL, NULL, NULL),
(168, 42, 2.91, 134, '2019-07-31 06:23:00', 'P.T. Rekaindo Global Jasa', 'Jl. Candi Sewu No.30, Madiun Lor, Mangu Harjo, Kota Madiun, Jawa Timur', 'Manufacture', 'Bagian SDM', '2019-08-13', '2019-09-27', 'SETUJU', NULL, NULL, NULL),
(169, 110, 3.42, 82, '2019-12-30 02:34:00', 'PT Indonesia Power UP Semarang', 'Jl. Coaster, Jl. Ronggowarsito Komplek Pelabuhan, Tj. Mas, Kecamatan Semarang Utara, Kota Semarang, Jawa Tengah 50174', 'Pembangkit', 'General Manajer', '2020-01-02', '2020-01-31', 'SETUJU', NULL, NULL, NULL),
(170, 112, 3.15, 84, '2019-12-30 02:32:00', 'PT Indonesia Power UP Semarang', 'Jl. Coaster, Jl.Ronggowarsito Komplek Pelabuhan, Tj.Mas, Kec.Semarang Utara, Kota Semarang, Jawa Tengah 50174', 'Pembangkit Listrik', 'General Manager', '2020-01-02', '2020-01-31', 'SETUJU', NULL, NULL, NULL),
(171, 105, 3.58, 86, '2019-12-23 07:30:00', 'Lentera Bumi Nusantara', 'Jl. Raya Ciheras, Kp. Sindang Asih RT. 02/RW. 02 Dusun Lembur Tengah, Desa Ciheras Kec. Cipatujah, Tasikmalaya', 'Lembaga Riset Energi Baru Terbarukan', 'Chief Executive Officer', '2020-01-20', '2020-02-24', 'SETUJU', 'Memperhatikan prises kerja generator pembangkit.', '2020-09-07 00:17:42', '2020-09-07'),
(172, 130, 3.06, 104, '2019-10-24 03:48:00', 'PT. Dirgantara Indonesia \r\n', 'Jalan Pajajaran No. 154 Bandung 40174 Jawa Barat - Indonesia\r\n', 'Industri Pesawat Terbang \r\n', 'HRD\r\n', '2020-02-11', '2020-05-14', 'SETUJU', 'Mempelajari dan menganalisis sistem komunikasi pada peluru kendali', '2020-08-18 08:00:42', '2020-08-18'),
(173, 111, 3.38, 84, '2020-01-10 06:10:00', 'PT.BAKTI NUGRAHA YUDA ENERGY', 'Jalan Desa Terusan, Tanjung Kemala, Bati Raja Oku, Sumatera Selatan  ', 'PLTU (10 x 2 MW) ', 'Manager HRD and GA', '2020-01-20', '2020-02-20', 'SETUJU', NULL, '2020-07-29 12:56:19', NULL),
(174, 143, 3.68, 82, '2020-01-10 06:55:00', 'PT. Bakti Nugraha Yuda Energy', 'Jalan Desa Terusan, Tanjung Kemala, Batu Raja Oku, Sumatera Selatan', 'PLTU (2 x 10MW)', 'Manager HRD and GA', '2020-01-20', '2020-02-20', 'SETUJU', NULL, '2020-07-29 00:42:20', NULL),
(175, 139, 3.48, 84, '2019-09-02 05:23:00', 'PT. Pertamina (Persero) RU IV Cilacap', 'Jl. Letjen Haryono MT. 77 Lomanis,  Cilacap Jawa Tengah', 'Pertambangan', 'Manager Human Capital', '2020-01-20', '2020-02-29', 'TOLAK', NULL, '2020-07-10 06:43:49', NULL),
(176, 116, 3.49, 84, '2020-01-13 03:32:00', 'PT Hino Motors Manufacturing Indonesia', 'Kawasan Industri Kota Bukit Indah. Jl. Damar Blok D1 No.1. Purwakarta. 41181. Jawa Barat - Indonesia', 'Industri pembuatan motor diesel, Industri perakitan kendaraan', 'Kepala Bagian HRD', '2020-01-21', '2020-02-28', 'SETUJU', NULL, '2020-07-28 06:08:58', NULL),
(177, 129, 2.84, 82, '2019-09-04 08:17:00', 'PT PERTAMINA (PERSERO) Unit Pengolahan IV Cilacap', 'Jl. Letjen Haryono MT. 77 Lomanis,  Cilacap Jawa Tengah 53221 ', 'Pertambangan', 'Manager Human Capital', '2020-01-20', '2020-02-29', 'TOLAK', NULL, '2020-08-03 02:41:19', NULL),
(178, 114, 3.19, 84, '2019-12-31 06:03:00', 'PT. DIRGANTARA INDONESIA', 'Jalan Pajajaran No. 154  Bandung 40174  West Java - Indonesia', 'Penerbangan', 'HRD PT. DI', '2020-02-05', '2020-03-05', 'SETUJU', NULL, '2020-07-30 07:21:11', NULL),
(179, 145, 3.58, 84, '2020-01-03 06:12:00', 'B2TKE BPPT', 'Gd 620 Kawasan PUSPIPTEK, Setu, Tangerang Selatan 15314', 'Balai Besar Teknologi Konversi Energi', 'Kepala B2TKE', '2020-01-20', '2020-02-29', 'SETUJU', NULL, '2020-07-30 08:01:30', NULL),
(180, 127, 3.32, 84, '2019-12-31 05:48:00', 'B2TKE BPPT', 'Gd 620 Kawasan PUSPIPTEK, Setu, Tangerang Selatan 15314', 'Balai Besar Teknologi Konversi Energi', 'Kepala B2TKE', '2020-01-20', '2020-02-29', 'SETUJU', NULL, '2020-07-28 03:57:29', NULL),
(181, 115, 3.38, 84, '2019-12-31 05:45:00', 'Lentera Bumi Nusantara', 'Jalan Raya Ciheras, Kampung Sindang Asih, RT 02/RW 02, Dusun Lembur Tengah, Desa Ciheras, Cipatujuh, Jawa Barat, Indonesia 46189', 'Lembaga Riset Energi Baru Terbarukan', 'Chief Executive Officer Lentera Bumi Nusantara', '2020-01-20', '2020-02-18', 'SETUJU', 'Kerjakan sesuai arahan pembimbing lapangan', '2020-12-03 05:39:36', '2020-12-03'),
(183, 132, 3.23, 84, '2020-01-03 06:47:00', 'PT Dirgantara Indonesia', 'Jalan Pajajaran No. 154  Bandung 40174 ', 'Pesawat Terbang', 'Kadiv SDM PT. Dirgantara Indonesia', '2020-01-28', '2020-02-27', 'SETUJU', NULL, '2020-07-29 13:53:58', NULL),
(184, 108, 2.95, 84, '2019-12-23 08:24:00', 'PT PLN Persero UIW Unit Pelaksana Pengatur Distribusi Kalimantan Barat', 'Jl. Ismail Marzuki No. 15, Pontianak 78243', 'BUMN (Kelistrikan)', 'Manager UP2D', '2020-01-27', '2020-02-27', 'SETUJU', NULL, '2020-07-30 05:30:43', NULL),
(185, 141, 3.18, 82, '2020-01-27 06:09:00', 'PT. Sarihusada Generasi Mahardika Plant Yogyakarta', 'Jl. Kusumanegara No.173, Muja Muju, Kec. Umbulharjo, Kota Yogyakarta, Daerah Istimewa Yogyakarta 55165', 'Produksi Nutrisi Ibu Hamil dan Anak', 'Manager Engineering & HRD', '2020-02-01', '2020-03-31', 'SETUJU', NULL, '2020-07-14 09:55:13', NULL),
(186, 122, 3.12, 80, '2020-01-15 03:46:00', 'PT TRIMITRA CHITRAHASTA', 'Delta Silicon 2 Industrial Estate Jl. Damar Blok F1 - 06 Lippo Cikarang, Bekasi 17550 Jawa Barat - Indonesia', 'Metal Stamping', 'Manager HRD', '2020-01-20', '2020-03-20', 'SETUJU', NULL, '2020-07-20 06:34:04', NULL),
(187, 118, 3.34, 84, '2020-01-22 07:02:00', 'PT. INDONESIA POWER- Maintenance Service Unit Semarang', 'Jl. Ronggowarsito Komplek Pelabuhan Tanjung Emas Semarang 50127, Indonesia', 'Pembangkitan Tenaga Listrik', 'Manager Human Resource', '2020-01-27', '2020-02-29', 'SETUJU', 'Mempelajari dan menganalisis sistem eksitasi generator singkron Pada PLTU Jateng', '2020-08-18 08:03:37', '2020-08-18'),
(197, 133, 3.62, 126, '2020-03-16 04:02:00', 'Lab. Instrumentasi dan Kendali, FT UNS', 'Jl. Ir. Sutami 36A, Surakarta, Jawa Tengah', 'Laboratorium Pemerintah', 'Kepala Lab. Instrumentasi dan Kendali', '2020-07-27', '2020-10-30', 'SETUJU', NULL, '2020-09-18 01:44:12', NULL),
(199, 106, 3.23, 126, '2020-07-14 05:06:20', 'Lab. Instrumentasi dan Kendali, FT UNS', 'Jalan Ir. Sutami 36 Kentingan, Jebres, Surakarta, Jawa Tengah, Indonesia 57126', 'Lab. Instrumentasi dan Kendali, FT UNS', 'Kepala Lab. Instrumentasi dan Kendali, FT UNS', '2020-07-27', '2020-08-30', 'SETUJU', NULL, '2020-07-27 02:45:25', NULL),
(200, 109, 3.14, 126, '2020-07-14 06:35:51', 'Lab. Instrumentasi dan Kendali, FT UNS', 'Jl. Ir. Sutami 36A, Surakarta, Jawa Tengah', 'Laboratorium Pemerintah', 'Kepala Lab. Instrumentasi dan Kendali', '2020-07-27', '2020-08-28', 'SETUJU', NULL, '2020-10-01 05:39:38', NULL),
(201, 120, 3.59, 124, '2020-07-15 10:19:24', 'Laboratorium Telekomunikasi FT UNS', 'Jalan Ir. Sutami 36 Kentingan, Jebres, Surakarta, Jawa Tengah, Indonesia 57126', 'Laboratorium Telekomunikasi FT UNS', 'Kepala Laboratorium Telekomunikasi', '2020-07-27', '2020-09-05', 'SETUJU', NULL, '2020-07-27 02:42:24', NULL),
(202, 128, 3.66, 126, '2020-07-15 10:31:18', 'Lab. Instrumentasi dan Kendali, FT UNS', 'Jl. Ir. Sutami No. 36, Surakarta, Jawa Tengah', 'Laboratorium Pemerintah', 'Kepala Lab. Instrumentasi dan Kendali', '2020-07-27', '2020-08-30', 'SETUJU', NULL, '2020-07-24 07:58:55', NULL),
(203, 119, 3.43, 126, '2020-07-15 12:05:24', 'Laboratorium Telekomunikasi FT UNS', 'Jalan Ir. Sutami 36 Kentingan, Jebres, Surakarta, Jawa Tengah, Indonesia 57126', 'Laboratorium Telekomunikasi FT UNS', 'Kepala Laboratorium Telekomunikasi FT UNS', '2020-07-27', '2020-09-05', 'SETUJU', NULL, '2020-07-27 02:41:28', NULL),
(204, 125, 3.42, 126, '2020-07-15 14:08:42', 'Laboratorium Telekomunikasi dan Pengolahan Sinyal Program Studi Teknik Elektro Universitas Sebelas Maret', 'Jl. Ir. Sutami No.36 A, Jebres, Kec. Jebres, Kota Surakarta, Jawa Tengah 57126', 'Laboratorium', 'Kepala Laboratorium', '2020-07-27', '2020-09-05', 'SETUJU', NULL, '2020-07-27 02:40:26', NULL),
(205, 139, 3.55, 125, '2020-07-16 06:05:42', 'Laboratorium Telekomunikasi FT UNS', 'Jalan Ir.Sutami 36 Kentingan, Jebres, Surakarta, Jawa Tengah, Indonesia 57126', 'Laboratorium Telekomunikasi FT UNS', 'Kepala Laboratorium Telekomunikasi FT UNS', '2020-07-27', '2020-09-05', 'SETUJU', NULL, '2020-07-27 02:37:28', NULL),
(206, 117, 3.02, 121, '2020-07-17 06:59:06', 'Laboratorium Telekomunikasi dan Pengolahan Sinyal Program Studi Teknik Elektro, Fakultas Teknik, Universitas Sebelas Maret', 'Gedung 3 lt. 2 Fakultas Teknik Universitas Sebelas Maret, Jl. Ir.Sutami No.36A, Jebres, Kec. Jebres, Kota Surakarta, Jawa Tengah 57126', 'Laboratorium', 'Kepala Laboratorium Telekomunikasi dan Pengolahan Sinyal', '2020-07-27', '2020-09-05', 'SETUJU', NULL, '2020-07-27 02:36:49', NULL),
(207, 137, 3.37, 127, '2020-07-17 13:16:18', 'Laboratorium Komputer dan Jaringan, Fakultas Teknik UNS', 'Jalan Ir. Sutami 36 Kentingan, Jebres, Surakarta, Jawa Tengah, Indonesia', 'Laboratorium Pemerintah', 'Kepala Laboratorium Komputer dan Jaringan, Fakultas Teknik UNS', '2020-07-27', '2020-08-31', 'SETUJU', NULL, '2020-07-27 02:36:10', NULL),
(208, 134, 3.43, 125, '2020-07-17 13:57:46', 'Laboratorium Komputer dan Jaringan, Fakultas Teknik UNS', 'Jalan Ir. Sutami 36 Kentingan, Jebres, Surakarta, Jawa Tengah, Indonesia', 'Laboratorium Pemerintah', 'Kepala Laboratorium Komputer dan Jaringan, Fakultas Teknik UNS', '2020-07-27', '2020-08-31', 'SETUJU', NULL, '2020-07-27 02:35:18', NULL),
(209, 57, 2.68, 128, '2020-07-20 02:32:36', 'Glolingo And Vridom Education Digital Startup', 'Jl. Candi 2C, No. 555, Karangbesuki, Malang, Jawa Timur', 'Startup Pendidikan', 'Chief Production Officer', '2020-05-14', '2020-06-26', 'SETUJU', NULL, '2020-07-23 02:05:03', NULL),
(210, 126, 3.28, 128, '2020-08-03 07:42:54', 'Laboratorium Elektronika Teknik Elektro UNS', 'Jalan Ir. Sutami 36 Kentingan, Jebres, Surakarta, Jawa Tengah, Indonesia 57126', 'Laboratorium Universitas', 'Kepala Laboratorium Elektronika Teknik Elektro UNS', '2020-09-01', '2020-11-06', 'SETUJU', 'Rancang Bangun alat Ozonasi bertegangan tinggi untuk sterilisasi rangan dan alat medis', '2020-11-13 02:19:22', '2020-08-18'),
(211, 129, 3.07, 125, '2020-08-08 04:51:27', 'Laboratorium Elektronika Universitas Sebelas Maret', 'Jl. Ir. Sutami No.36, Kentingan, Kec. Jebres, Kota Surakarta, Jawa Tengah 57126', 'Universitas', 'Kepala Laboratorium', '2020-09-01', '2020-11-06', 'SETUJU', 'Rancang Bangun alat Ozonasi bertegangan tinggi untuk sterilisasi rangan dan alat medis', '2020-11-17 04:46:13', '2020-08-18'),
(212, 135, 3.06, 122, '2020-08-13 04:32:55', 'ULPLTD Kayu Merah', 'Jalan Raya Bastiong, Kel. Kayu Merah, Ternate', 'Pembangkit Tenaga Listrik', 'Manajer', '2020-08-31', '2020-10-16', 'TOLAK', NULL, '2020-11-02 13:34:19', NULL),
(213, 131, 2.4, 101, '2020-08-19 04:25:29', 'Laboratorium Instrumentasi dan kendali Fakultas Teknik UNS', 'Jl. Ir Sutami No.36A, Kentingan, Kec. Jebres, Kota Surakarta, Jawa Tengah 57126', 'Laboratorium Pemerintah', 'Kepala Laboratorium Instrumentasi dan Kendali FT UNS', '2020-08-24', '2020-09-25', 'WAITING', 'Ikuti arahan pembimbing lapangan dan harus akif bertanya', '2020-08-24 04:12:28', '2020-08-19'),
(214, 142, 3.07, 121, '2020-11-06 07:14:35', 'Pusat Pengembangan Bisnis Universitas Sebelas Maret', 'Jalan Slamet Riyadi No.435, Purwosari, Laweyan, Pajang, Kec. Laweyan, Kota Surakarta, Jawa Tengah 57146', 'Pembuatan Battery Lithium', 'Ketua PUI PT UNS', '2020-11-18', '2021-01-15', 'WAITING', 'Membuat modul dan pack baterai serta menguji pack.', '2020-11-16 03:52:37', '2020-10-23'),
(215, 150, 3.44, 85, '2020-11-17 08:18:37', 'PT. Elektra Mega Mandiri', 'Jln. Fatmawati Raya Kav. 20. Ruko Fatmawati Mas blok i No. 106. Cilandak. Jakarta Selatan. Jakarta, Indonesia 12430', 'Perusahaan ini bergerak dibidang maintenance saluran Transmisi dan Distribusi Listrik', 'Manager Pemasaran dan Keuangan', '2021-01-18', '2021-02-26', 'WAITING', NULL, '2020-12-04 03:23:53', NULL),
(216, 159, 3.37, 88, '2020-11-27 04:40:08', 'PLN Unit Pelaksana Pelayanan Pelanggan (UP3) Yogyakarta', 'Jl. Gedongkuning No.3, Pringgolayan, Banguntapan, Kec. Banguntapan, Bantul, Daerah Istimewa Yogyakarta 55198', 'Perusahaan Listrik Negara', 'Manajer UP3 Yogyakarta', NULL, NULL, 'WAITING', NULL, '2020-11-27 05:59:29', NULL),
(217, 176, 3.43, 85, '2020-11-24 15:57:46', 'PT. Nocola iOT Solution', 'Jalan Ir. Djuanda no. 117 Sidanegara Cilacap Tengah, Cilacap Jawa Tengah, Indonesia', 'Internet Of Things (iOT) Developer', 'Direktur PT Nocola IoT Solution', NULL, NULL, 'WAITING', NULL, '2020-11-25 06:36:55', NULL),
(218, 151, 3.71, 85, '2020-11-27 04:40:17', 'PLN Unit Pelaksana Pelayanan Pelanggan (UP3) Yogyakarta', 'Jl. Gedongkuning No.3, Pringgolayan, Banguntapan, Kec. Banguntapan, Bantul, Daerah Istimewa Yogyakarta 55198', 'Perusahaan Listrik Negara', 'Manajer UP3 Yogyakarta', NULL, NULL, 'WAITING', '1.pelajari dan lahami arsitektur secara keseluruhan sistem ketenagaan listrik secara mendalam(pembangkit,transmisi,distribusi,dll).kuasai prinsip kerja setiqp komponen yang ada didalamnya\r\n2.selama KP ambil/fokus dalam salah satu projek atau kasus teknikal tertentu.Lakukan pengamatan,analisa,evaluasi sampqi bisa memberikan suatu rekomendasi teknis bagi PLN.Topik KP dapat didiskusikan dengan pembimbing lapangan\r\n3.selama KP selain mengembangkan hardskill, softskill wajib dikembangkan(bisa cepat beradaptasi dengan lingkungan KP,mampu membangun komunikasi dengan personel sekitar,bisa bekerja sama,bertanggungjawab,dll)\r\n4.wajib mematuhi atiran yang berlaku ditempat KP', '2020-11-27 10:16:01', '2020-11-27'),
(219, 135, 3.06, 122, '2020-12-02 02:03:29', 'Laboratorium Instrumentasi dan Kendali', 'Jl. Ir. Sutami No. 36A, Kentingan, Kecamatan Jebres, Kota Surakarta 57126 - Jawa Tengah.', 'Laboratorium Pemerintah', 'Kepala Laboratorium', '2020-12-07', '2021-01-14', 'SETUJU', 'Tugas KP : Asembling dan testing speda listrik :\r\n1. Rancang alur kerja, sesuai tahapan kegiatan dari awal sampai akhir\r\n2. Laksanakan proses asembling dan testing, sesuai prosedur dan teknik yg digunakan\r\n3.Buat laporan kerja harian dan laporan KP beserta analisis permasalahan dan solusinya', '2020-12-07 00:38:15', '2020-12-06'),
(220, 156, 3.75, 83, '2020-12-02 07:52:36', 'PT Elektra Mega Mandiri', 'Jl.Raya Fatmawati Kav.20, Ruko Fatmawati Mas Blok I No.106 Lantai 4, Cilandak Barat - Cilandak, Kota Jakarta Selatan, DKI Jakarta', 'Testing And Commissioning, Electrical Maintenance, dan Electrical Power Installation', 'Manager Pemasaran dan Keuangan', NULL, NULL, 'WAITING', NULL, '2020-12-03 07:23:01', NULL),
(221, 178, 3.58, 85, '2020-12-07 10:21:45', 'PT. Telekomunikasi Indonesia Pusat Surakarta', 'Jl. Mayor Kusmanto No.1, Kedung Lumbu, Ps. Kliwon, Kota Surakarta, Jawa Tengah 57133, Indonesia', 'Layanan Telekomunikasi', 'Manajer HRD/SDM', NULL, NULL, 'WAITING', NULL, '2020-12-07 11:53:01', NULL),
(222, 147, 3.51, 85, '2021-02-05 09:51:58', 'asd', 'asd', 'ads', 'asd', '2021-02-05', '2021-03-19', 'SETUJU', 'asdasdsa', '2021-02-05 09:55:23', '2021-02-05'),
(223, 185, 3.62, 20, '2021-02-06 15:17:07', 'asd', 'asd', 'asd', 'asd', '2021-02-07', '2021-03-25', 'SETUJU', 'asdsdasad', '2021-02-06 15:22:51', '2021-02-06'),
(224, 186, 3.4, 20, '2021-02-06 15:27:00', 'asd', 'asd', 'asd', 'asd', '2021-02-08', '2021-03-30', 'SETUJU', 'asdsaadd', '2021-02-06 23:47:08', '2021-02-06'),
(225, 187, 3.46, 20, '2021-02-06 22:48:35', 'ASD', 'ASD', 'ASD', 'ASD', NULL, NULL, 'WAITING', NULL, '2021-02-06 22:48:51', NULL),
(226, 188, 3.48, 20, '2021-02-08 03:44:17', 'ASD', 'ASD', 'ASD', 'ADS', '2021-02-16', '2021-03-31', NULL, 'I0719005I0719005I0719005I0719005I0719005', '2021-02-09 01:07:18', '2021-02-08'),
(227, 193, 3.24, 20, '2021-02-08 03:47:20', 'asd', 'asd', 'AS', 'WSASD', NULL, NULL, 'WAITING', 'asdasdasdasd', '2021-02-08 07:47:01', '2021-02-08'),
(228, 203, 3.48, 20, '2021-02-08 07:52:04', 'asd', 'sad', 'sad', 'dsa', '2021-02-09', '2021-03-25', 'SETUJU', 'asdsadsadsadasdasdsadsada', '2021-02-08 07:56:43', '2021-02-08'),
(229, 213, 3.06, 17, '2021-02-08 08:06:11', 'asd', 'sad', 'dsa', 'sd', '2021-02-09', '2021-03-27', 'SETUJU', 'asdaasdasd', '2021-02-10 08:14:51', '2021-02-08'),
(230, 208, 3.12, 20, '2021-02-10 08:49:28', 'asd', 'sad', 'sadsadd', 'dsdas', '2021-02-11', '2021-03-26', 'SETUJU', 'asdsadsadas', '2021-02-10 08:51:44', '2021-02-10'),
(231, 198, 2.9, 20, '2021-02-08 09:11:20', 'asdsa', 'saads', 'qsadasd', 'qdassad', '2021-02-09', '2021-03-26', 'SETUJU', 'assadasddasdasdasdawdasdsadwdasdawdwd', '2021-02-08 09:31:18', '2021-02-08'),
(232, 194, 2.88, 20, '2021-02-08 12:51:38', 'asd', 'sad', 'sad', 'sad', NULL, NULL, 'WAITING', NULL, '2021-02-08 12:52:02', NULL),
(233, 190, 2.86, 20, '2021-02-09 00:55:34', 'asd', 'dsas', 'sdds', 'dsadas', '2021-02-10', '2021-03-31', 'SETUJU', 'asdasdassdasdasdsa', '2021-02-09 00:59:21', '2021-02-09'),
(234, 188, 3.48, 20, '2021-02-09 02:53:32', 'asasd', 'sadasd', 'asdasd', 'asdads', NULL, NULL, 'PENDING', NULL, '2021-02-09 02:53:32', NULL),
(235, 210, 3.32, 20, '2021-02-09 02:56:15', 'sadas', 'dsaasd', 'qsaasd', 'qdsasad', '2021-02-09', '2021-03-31', 'WAITING', 'dsasd awdasc cxwadads', '2021-02-09 02:57:33', '2021-02-09'),
(236, 195, 1.78, 14, '2021-02-09 09:43:13', 'assad', 'sadasdas', 'saadas', 'saasasdasdads', '2021-02-10', '2021-03-31', 'SETUJU', 'asasdadsasdsa', '2021-02-09 11:40:02', '2021-02-09'),
(237, 196, 3.18, 20, '2021-02-09 12:15:15', 'asddas', 'sdaasd', 'qsdasad', 'qsdaas', '2021-02-11', '2021-03-31', 'SETUJU', 'asdsad', '2021-02-09 17:59:58', '2021-02-09'),
(238, 205, 3.7, 20, '2021-02-11 01:28:17', 'PT. Sejahtera Raya Sentosa', 'Jl. Ir. Sutarmi no 32, Lebak, Banten', 'Pabrik Kertas', 'HRD', '2021-02-12', '2021-03-31', 'SETUJU', 'asdasdasd', '2021-02-11 01:31:51', '2021-02-11');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kp_acc`
--

CREATE TABLE `kp_acc` (
  `id` int(15) NOT NULL,
  `kp_id` int(15) DEFAULT NULL,
  `pengajuan` date DEFAULT NULL,
  `permohonan` date DEFAULT NULL,
  `penugasan` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `kp_acc`
--

INSERT INTO `kp_acc` (`id`, `kp_id`, `pengajuan`, `permohonan`, `penugasan`, `created_at`, `updated_at`) VALUES
(20, 48, '2017-03-07', NULL, NULL, NULL, NULL),
(21, 49, '2017-02-28', NULL, NULL, NULL, NULL),
(22, 50, '2017-02-28', NULL, NULL, NULL, NULL),
(23, 51, '2017-08-30', NULL, NULL, NULL, NULL),
(24, 52, '2017-03-21', NULL, NULL, NULL, NULL),
(25, 53, '2017-03-15', NULL, NULL, NULL, NULL),
(26, 54, '2017-03-20', NULL, NULL, NULL, NULL),
(27, 55, '2017-03-20', NULL, NULL, NULL, NULL),
(28, 56, '2017-03-20', NULL, NULL, NULL, NULL),
(29, 57, '2018-04-02', NULL, NULL, NULL, NULL),
(30, 58, '2017-11-14', NULL, NULL, NULL, NULL),
(31, 59, '2017-10-16', NULL, NULL, NULL, NULL),
(32, 60, '2018-04-24', NULL, NULL, NULL, NULL),
(33, 61, '2017-04-03', NULL, NULL, NULL, NULL),
(34, 62, '2017-04-03', NULL, NULL, NULL, NULL),
(35, 63, '2017-04-07', NULL, NULL, NULL, NULL),
(36, 64, '2017-04-10', NULL, NULL, NULL, NULL),
(37, 65, '2017-06-12', NULL, NULL, NULL, NULL),
(38, 66, '2017-04-17', NULL, NULL, NULL, NULL),
(39, 67, '2017-06-13', NULL, NULL, NULL, NULL),
(40, 68, '2017-08-24', NULL, NULL, NULL, NULL),
(41, 69, '2017-08-24', NULL, NULL, NULL, NULL),
(42, 70, '2017-08-28', NULL, NULL, NULL, NULL),
(43, 71, '2017-08-31', NULL, NULL, NULL, NULL),
(44, 72, '2017-08-31', NULL, NULL, NULL, NULL),
(45, 73, '2017-09-13', NULL, NULL, NULL, NULL),
(46, 74, '2017-09-05', NULL, NULL, NULL, NULL),
(47, 75, '2017-09-13', NULL, NULL, NULL, NULL),
(48, 76, '2017-09-19', NULL, NULL, NULL, NULL),
(49, 77, '2018-02-28', NULL, NULL, NULL, NULL),
(50, 78, '2017-09-28', NULL, NULL, NULL, NULL),
(51, 79, '2017-10-02', NULL, NULL, NULL, NULL),
(52, 80, '2017-10-02', NULL, NULL, NULL, NULL),
(53, 81, '2017-10-13', NULL, NULL, NULL, NULL),
(54, 82, '2018-01-09', NULL, NULL, NULL, NULL),
(55, 83, '2018-05-09', NULL, NULL, NULL, NULL),
(56, 84, '2018-03-23', NULL, NULL, NULL, NULL),
(57, 85, '2018-05-21', NULL, NULL, NULL, NULL),
(58, 86, '2018-01-18', NULL, NULL, NULL, NULL),
(59, 87, '2017-10-27', NULL, NULL, NULL, NULL),
(60, 88, '2017-10-27', NULL, NULL, NULL, NULL),
(61, 89, '2017-10-27', NULL, NULL, NULL, NULL),
(62, 90, '2018-05-30', NULL, NULL, NULL, NULL),
(63, 91, '2018-01-08', NULL, NULL, NULL, NULL),
(64, 92, '2018-01-08', NULL, NULL, NULL, NULL),
(65, 93, '2017-12-06', NULL, NULL, NULL, NULL),
(66, 94, '2018-04-04', NULL, NULL, NULL, NULL),
(67, 95, '2018-01-11', NULL, NULL, NULL, NULL),
(68, 96, '2018-01-10', NULL, NULL, NULL, NULL),
(69, 97, '2018-01-10', NULL, NULL, NULL, NULL),
(70, 98, '2018-01-22', NULL, NULL, NULL, NULL),
(71, 99, '2018-01-22', NULL, NULL, NULL, NULL),
(72, 100, '2018-01-22', NULL, NULL, NULL, NULL),
(73, 101, '2018-02-28', NULL, NULL, NULL, NULL),
(74, 102, '2018-05-31', NULL, NULL, NULL, NULL),
(75, 103, '2018-03-01', NULL, NULL, NULL, NULL),
(76, 104, '2018-05-31', NULL, NULL, NULL, NULL),
(77, 105, '2018-05-31', NULL, NULL, NULL, NULL),
(78, 106, '2018-05-03', NULL, NULL, NULL, NULL),
(79, 107, '2018-03-28', NULL, NULL, NULL, NULL),
(80, 108, '2018-05-03', NULL, NULL, NULL, NULL),
(81, 109, '2019-07-23', NULL, NULL, NULL, NULL),
(82, 110, '2018-03-23', NULL, NULL, NULL, NULL),
(83, 111, '2018-04-11', NULL, NULL, NULL, NULL),
(84, 112, '2018-04-20', NULL, NULL, NULL, NULL),
(85, 113, '2018-05-18', NULL, NULL, NULL, NULL),
(86, 114, '2018-05-25', NULL, NULL, NULL, NULL),
(87, 115, '0000-00-00', NULL, NULL, NULL, NULL),
(88, 116, '2018-05-25', NULL, NULL, NULL, NULL),
(89, 117, '2018-05-28', NULL, NULL, NULL, NULL),
(90, 118, '2018-05-28', NULL, NULL, NULL, NULL),
(91, 119, '2018-05-31', NULL, NULL, NULL, NULL),
(92, 120, '2018-05-31', NULL, NULL, NULL, NULL),
(93, 121, '2018-05-31', NULL, NULL, NULL, NULL),
(94, 122, '2018-05-31', NULL, NULL, NULL, NULL),
(95, 123, '2018-07-03', NULL, NULL, NULL, NULL),
(96, 124, '2018-07-03', NULL, NULL, NULL, NULL),
(97, 125, '2018-07-19', NULL, NULL, NULL, NULL),
(98, 126, '2018-12-11', NULL, NULL, NULL, NULL),
(99, 127, '2018-11-26', NULL, NULL, NULL, NULL),
(100, 128, '2018-09-06', NULL, NULL, NULL, NULL),
(101, 129, '2018-12-11', NULL, NULL, NULL, NULL),
(102, 130, '2018-10-16', NULL, NULL, NULL, NULL),
(103, 131, '2019-01-07', NULL, NULL, NULL, NULL),
(104, 132, '2018-10-19', NULL, NULL, NULL, NULL),
(105, 133, '2019-05-29', NULL, NULL, NULL, NULL),
(106, 134, '2018-10-26', NULL, NULL, NULL, NULL),
(107, 135, '2018-09-26', NULL, NULL, NULL, NULL),
(108, 136, '2019-02-18', NULL, NULL, NULL, NULL),
(109, 137, '2019-01-03', NULL, NULL, NULL, NULL),
(110, 138, '2019-05-07', NULL, NULL, NULL, NULL),
(111, 139, '2018-11-26', NULL, NULL, NULL, NULL),
(112, 140, '2018-12-05', NULL, NULL, NULL, NULL),
(113, 141, '2019-02-06', NULL, NULL, NULL, NULL),
(114, 142, '2018-10-19', NULL, NULL, NULL, NULL),
(115, 143, '2018-10-24', NULL, NULL, NULL, NULL),
(116, 144, '2018-10-24', NULL, NULL, NULL, NULL),
(117, 145, '2018-12-13', NULL, NULL, NULL, NULL),
(118, 146, '2018-11-26', NULL, NULL, NULL, NULL),
(119, 147, '2018-12-12', NULL, NULL, NULL, NULL),
(120, 148, '2018-12-11', NULL, NULL, NULL, NULL),
(121, 149, '2018-12-11', NULL, NULL, NULL, NULL),
(122, 150, '2018-12-18', NULL, NULL, NULL, NULL),
(123, 151, '2018-12-20', NULL, NULL, NULL, NULL),
(124, 152, '2019-02-26', NULL, NULL, NULL, NULL),
(125, 153, '2019-01-10', NULL, NULL, NULL, NULL),
(126, 154, '2019-02-07', NULL, NULL, NULL, NULL),
(127, 155, '2019-02-20', NULL, NULL, NULL, NULL),
(129, 157, '2019-03-05', NULL, NULL, NULL, NULL),
(130, 158, '2020-01-03', NULL, NULL, NULL, NULL),
(131, 159, '2019-04-15', NULL, NULL, NULL, NULL),
(132, 160, '2019-06-12', NULL, NULL, NULL, NULL),
(133, 161, '2019-07-23', NULL, NULL, NULL, NULL),
(134, 162, '2019-07-23', NULL, NULL, NULL, NULL),
(136, 164, '2019-07-16', NULL, NULL, NULL, NULL),
(137, 165, '2019-07-15', NULL, NULL, NULL, NULL),
(138, 166, '2019-07-23', NULL, NULL, NULL, NULL),
(139, 167, '2019-07-23', NULL, NULL, NULL, NULL),
(140, 168, '2019-07-23', NULL, NULL, NULL, NULL),
(141, 169, '2019-07-31', NULL, NULL, NULL, NULL),
(142, 170, '2019-08-06', NULL, NULL, NULL, NULL),
(143, 171, '2019-08-08', NULL, NULL, NULL, NULL),
(144, 172, '2020-01-21', NULL, NULL, NULL, NULL),
(145, 173, '2019-12-02', NULL, NULL, NULL, NULL),
(146, 174, '0000-00-00', NULL, NULL, NULL, NULL),
(147, 175, '2019-09-10', '2020-07-10', NULL, NULL, '2020-07-10 06:36:07'),
(148, 176, '2019-10-04', NULL, NULL, NULL, NULL),
(149, 177, '2019-09-12', NULL, NULL, NULL, NULL),
(150, 178, '2019-09-10', NULL, NULL, NULL, NULL),
(151, 179, '2019-09-11', NULL, NULL, NULL, NULL),
(152, 180, '2019-09-10', NULL, NULL, NULL, NULL),
(153, 181, '2019-09-12', NULL, NULL, NULL, NULL),
(155, 183, '2019-09-10', NULL, NULL, NULL, NULL),
(156, 184, '2019-09-19', NULL, NULL, NULL, NULL),
(157, 185, '2019-10-23', NULL, NULL, NULL, NULL),
(158, 186, '2020-01-14', NULL, NULL, NULL, NULL),
(159, 187, '2020-01-14', NULL, NULL, NULL, NULL),
(169, 197, '2020-07-20', '2020-07-23', '2020-07-27', NULL, '2020-07-27 02:46:36'),
(171, 200, '2020-07-14', '2020-07-21', '2020-07-24', '2020-07-14 13:30:00', '2020-07-24 08:00:13'),
(172, 199, '2020-07-14', '2020-07-21', '2020-07-27', '2020-07-14 13:30:25', '2020-07-27 02:45:26'),
(173, 204, '2020-07-16', '2020-07-27', '2020-07-27', '2020-07-16 02:03:06', '2020-07-27 02:40:26'),
(174, 203, '2020-07-16', '2020-07-20', '2020-07-27', '2020-07-16 02:03:16', '2020-07-27 02:41:28'),
(175, 202, '2020-07-16', '2020-07-21', '2020-07-24', '2020-07-16 02:03:36', '2020-07-24 07:58:55'),
(176, 201, '2020-07-16', '2020-07-20', '2020-07-27', '2020-07-16 02:05:02', '2020-07-27 02:42:24'),
(177, 208, '2020-07-20', '2020-07-21', '2020-07-27', '2020-07-20 02:31:55', '2020-07-27 02:35:18'),
(178, 207, '2020-07-20', '2020-07-21', '2020-07-27', '2020-07-20 02:32:14', '2020-07-27 02:36:10'),
(179, 206, '2020-07-20', '2020-07-20', '2020-07-27', '2020-07-20 02:32:26', '2020-07-27 02:36:49'),
(180, 205, '2020-07-20', '2020-07-20', '2020-07-27', '2020-07-20 02:32:34', '2020-07-27 02:37:28'),
(181, 209, '2020-07-20', '2020-05-06', '2020-05-12', '2020-07-20 02:33:48', '2020-07-23 00:48:55'),
(182, 210, '2020-08-03', '2020-08-12', '2020-08-31', '2020-08-03 08:50:27', '2020-08-31 07:33:29'),
(183, 211, '2020-08-08', '2020-08-12', '2020-08-31', '2020-08-08 04:54:13', '2020-08-31 07:32:57'),
(184, 212, '2020-08-14', '2020-08-19', NULL, '2020-08-14 07:01:42', '2020-08-19 03:44:18'),
(185, 213, '2020-08-19', '2020-08-24', NULL, '2020-08-19 09:04:24', '2020-08-24 00:46:29'),
(186, 214, '2020-11-06', '2020-10-23', NULL, '2020-10-23 05:50:51', '2020-11-06 07:25:38'),
(187, 215, '2020-11-17', '2020-11-18', NULL, '2020-11-17 08:59:21', '2020-11-18 06:14:22'),
(188, 217, '2020-11-25', NULL, NULL, '2020-11-25 06:36:56', '2020-11-25 06:36:56'),
(189, 216, '2020-11-27', '2020-12-01', NULL, '2020-11-27 05:59:29', '2020-12-01 01:15:09'),
(190, 218, '2020-11-27', '2020-12-01', NULL, '2020-11-27 05:59:42', '2020-12-01 01:14:50'),
(191, 219, '2020-12-02', '2020-12-07', '2020-12-07', '2020-12-02 02:39:22', '2020-12-07 00:38:16'),
(192, 220, '2020-12-03', '2020-12-11', NULL, '2020-12-03 07:23:01', '2020-12-11 07:57:43'),
(193, 221, '2020-12-07', '2020-12-08', NULL, '2020-12-07 11:53:01', '2020-12-08 04:14:51'),
(194, 222, '2021-02-05', NULL, '2021-02-05', '2021-02-05 09:52:18', '2021-02-05 09:55:23'),
(195, 223, '2021-02-06', NULL, '2021-02-06', '2021-02-06 15:17:40', '2021-02-06 15:22:51'),
(196, 224, '2021-02-06', NULL, '2021-02-07', '2021-02-06 15:27:19', '2021-02-06 23:47:08'),
(197, 225, '2021-02-07', NULL, NULL, '2021-02-06 22:48:52', '2021-02-06 22:48:52'),
(198, 226, '2021-02-08', NULL, '2021-02-09', '2021-02-08 03:44:33', '2021-02-09 01:06:36'),
(199, 227, '2021-02-08', NULL, NULL, '2021-02-08 03:47:35', '2021-02-08 03:47:35'),
(200, 228, '2021-02-08', '2021-02-08', '2021-02-08', '2021-02-08 07:52:26', '2021-02-08 07:56:43'),
(201, 229, '2021-02-08', '2021-02-10', '2021-02-08', '2021-02-08 08:06:25', '2021-02-10 08:14:51'),
(202, 230, '2021-02-10', NULL, '2021-02-10', '2021-02-10 08:49:46', '2021-02-10 08:51:44'),
(203, 231, '2021-02-08', NULL, '2021-02-08', '2021-02-08 09:11:33', '2021-02-08 09:31:18'),
(204, 232, '2021-02-08', NULL, NULL, '2021-02-08 12:52:02', '2021-02-08 12:52:02'),
(205, 233, '2021-02-09', NULL, '2021-02-09', '2021-02-09 00:55:56', '2021-02-09 00:58:18'),
(206, 235, '2021-02-09', NULL, NULL, '2021-02-09 02:56:32', '2021-02-09 02:56:32'),
(207, 236, '2021-02-09', '2021-02-09', '2021-02-09', '2021-02-09 09:47:22', '2021-02-09 11:39:03'),
(208, 237, '2021-02-09', NULL, '2021-02-10', '2021-02-09 12:09:04', '2021-02-09 17:59:18'),
(209, 238, '2021-02-11', NULL, '2021-02-11', '2021-02-11 01:28:37', '2021-02-11 01:31:06');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kp_acc_pembimbing`
--

CREATE TABLE `kp_acc_pembimbing` (
  `id` int(15) NOT NULL,
  `mahasiswa_id` int(15) DEFAULT NULL,
  `tempat_kp` tinyint(6) DEFAULT 0,
  `proposal_kp` tinyint(6) DEFAULT 0,
  `penugasan_kp` tinyint(6) DEFAULT 0,
  `seminar_kp` tinyint(6) DEFAULT 0,
  `laporan_kp` tinyint(6) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `kp_acc_pembimbing`
--

INSERT INTO `kp_acc_pembimbing` (`id`, `mahasiswa_id`, `tempat_kp`, `proposal_kp`, `penugasan_kp`, `seminar_kp`, `laporan_kp`, `created_at`, `updated_at`) VALUES
(2, 139, 1, 1, 1, 0, 0, NULL, '2020-07-20 04:13:18'),
(3, 17, 0, 0, 0, 0, 0, NULL, NULL),
(4, 34, 0, 0, 0, 0, 0, NULL, NULL),
(5, 2, 0, 0, 0, 0, 0, NULL, NULL),
(6, 31, 0, 0, 0, 0, 0, NULL, NULL),
(7, 6, 0, 0, 0, 0, 0, NULL, NULL),
(8, 11, 0, 0, 0, 0, 0, NULL, NULL),
(9, 15, 0, 0, 0, 0, 0, NULL, NULL),
(10, 20, 0, 0, 0, 0, 0, NULL, NULL),
(11, 21, 0, 0, 0, 0, 0, NULL, NULL),
(12, 32, 0, 0, 0, 0, 0, NULL, NULL),
(13, 28, 1, 1, 1, 1, 1, NULL, '2020-07-27 04:38:12'),
(14, 4, 0, 0, 0, 0, 0, NULL, NULL),
(15, 5, 0, 0, 0, 0, 0, NULL, NULL),
(16, 17, 0, 0, 0, 0, 0, NULL, NULL),
(17, 1, 0, 0, 0, 0, 0, NULL, NULL),
(18, 29, 0, 0, 0, 0, 0, NULL, NULL),
(19, 19, 0, 0, 0, 0, 0, NULL, NULL),
(20, 13, 0, 0, 0, 0, 0, NULL, NULL),
(21, 3, 0, 0, 0, 0, 0, NULL, NULL),
(22, 13, 0, 0, 0, 0, 0, NULL, NULL),
(23, 48, 0, 0, 0, 0, 0, NULL, NULL),
(24, 16, 0, 0, 0, 0, 0, NULL, NULL),
(25, 68, 0, 0, 0, 0, 0, NULL, NULL),
(26, 61, 0, 0, 0, 0, 0, NULL, NULL),
(27, 59, 0, 0, 0, 0, 0, NULL, NULL),
(28, 64, 0, 0, 0, 0, 0, NULL, NULL),
(29, 63, 0, 0, 0, 0, 0, NULL, NULL),
(30, 43, 0, 0, 0, 0, 0, NULL, NULL),
(31, 32, 0, 0, 0, 0, 0, NULL, NULL),
(32, 60, 0, 0, 0, 0, 0, NULL, NULL),
(33, 35, 0, 0, 0, 0, 0, NULL, NULL),
(34, 58, 0, 0, 0, 0, 0, NULL, NULL),
(35, 50, 0, 0, 0, 0, 0, NULL, NULL),
(36, 31, 0, 0, 0, 0, 0, NULL, NULL),
(37, 4, 0, 0, 0, 0, 0, NULL, NULL),
(38, 36, 0, 0, 0, 0, 0, NULL, NULL),
(39, 47, 0, 0, 0, 0, 0, NULL, NULL),
(40, 56, 0, 0, 0, 0, 0, NULL, NULL),
(41, 67, 0, 0, 0, 0, 0, NULL, NULL),
(42, 53, 0, 0, 0, 0, 0, NULL, NULL),
(43, 49, 0, 0, 0, 0, 0, NULL, NULL),
(44, 33, 0, 0, 0, 0, 0, NULL, NULL),
(45, 51, 0, 0, 0, 0, 0, NULL, NULL),
(46, 54, 0, 0, 0, 0, 0, NULL, NULL),
(47, 55, 0, 0, 0, 0, 0, NULL, NULL),
(48, 28, 0, 0, 0, 0, 0, NULL, NULL),
(49, 44, 0, 0, 0, 0, 0, NULL, NULL),
(50, 7, 0, 0, 0, 0, 0, NULL, NULL),
(51, 4, 0, 0, 0, 0, 0, NULL, NULL),
(52, 4, 0, 0, 0, 0, 0, NULL, NULL),
(53, 55, 0, 0, 0, 0, 0, NULL, NULL),
(54, 67, 0, 0, 0, 0, 0, NULL, NULL),
(55, 54, 0, 0, 0, 0, 0, NULL, NULL),
(56, 46, 0, 0, 0, 0, 0, NULL, NULL),
(57, 63, 0, 0, 0, 0, 0, NULL, NULL),
(58, 60, 0, 0, 0, 0, 0, NULL, NULL),
(59, 45, 0, 0, 0, 0, 0, NULL, NULL),
(60, 40, 0, 0, 0, 0, 0, NULL, NULL),
(61, 39, 0, 0, 0, 0, 0, NULL, NULL),
(62, 70, 0, 0, 0, 0, 0, NULL, NULL),
(63, 38, 0, 0, 0, 0, 0, NULL, NULL),
(64, 41, 0, 0, 0, 0, 0, NULL, NULL),
(65, 47, 0, 0, 0, 0, 0, NULL, NULL),
(66, 32, 0, 0, 0, 0, 0, NULL, NULL),
(67, 8, 0, 0, 0, 0, 0, NULL, NULL),
(68, 5, 0, 0, 0, 0, 0, NULL, NULL),
(69, 36, 0, 0, 0, 0, 0, NULL, NULL),
(70, 27, 1, 1, 1, 1, 1, NULL, '2020-07-13 11:39:39'),
(71, 56, 0, 0, 0, 0, 0, NULL, NULL),
(72, 65, 0, 0, 0, 0, 0, NULL, NULL),
(73, 36, 0, 0, 0, 0, 0, NULL, NULL),
(74, 51, 0, 0, 0, 0, 0, NULL, NULL),
(75, 40, 0, 0, 0, 0, 0, NULL, NULL),
(76, 62, 0, 0, 0, 0, 0, NULL, NULL),
(77, 45, 0, 0, 0, 0, 0, NULL, NULL),
(78, 81, 0, 0, 0, 0, 0, NULL, NULL),
(79, 103, 0, 0, 0, 0, 0, NULL, NULL),
(80, 30, 0, 0, 0, 0, 0, NULL, NULL),
(81, 90, 0, 0, 0, 0, 0, NULL, NULL),
(82, 73, 0, 0, 0, 0, 0, NULL, NULL),
(83, 84, 0, 0, 0, 0, 0, NULL, NULL),
(84, 76, 0, 0, 0, 0, 0, NULL, NULL),
(85, 97, 0, 0, 0, 0, 0, NULL, NULL),
(86, 96, 0, 0, 0, 0, 0, NULL, NULL),
(87, 91, 1, 1, 1, 1, 1, NULL, '2020-07-27 04:37:24'),
(88, 86, 0, 0, 0, 0, 0, NULL, NULL),
(89, 102, 0, 0, 0, 0, 0, NULL, NULL),
(90, 98, 0, 0, 0, 0, 0, NULL, NULL),
(91, 74, 0, 0, 0, 0, 0, NULL, NULL),
(92, 85, 0, 0, 0, 0, 0, NULL, NULL),
(93, 87, 0, 0, 0, 0, 0, NULL, NULL),
(94, 82, 0, 0, 0, 0, 0, NULL, NULL),
(95, 79, 1, 1, 1, 1, 1, NULL, '2020-07-27 04:37:39'),
(96, 93, 0, 0, 0, 0, 0, NULL, NULL),
(97, 97, 0, 0, 0, 0, 0, NULL, NULL),
(98, 104, 1, 1, 1, 1, 1, NULL, '2020-07-27 04:36:56'),
(99, 71, 0, 0, 0, 0, 0, NULL, NULL),
(100, 89, 0, 0, 0, 0, 0, NULL, NULL),
(101, 73, 0, 0, 0, 0, 0, NULL, NULL),
(102, 88, 0, 0, 0, 0, 0, NULL, NULL),
(103, 76, 0, 0, 0, 0, 0, NULL, NULL),
(104, 90, 0, 0, 0, 0, 0, NULL, NULL),
(105, 89, 0, 0, 0, 0, 0, NULL, NULL),
(106, 79, 0, 0, 0, 0, 0, NULL, NULL),
(107, 100, 0, 0, 0, 0, 0, NULL, NULL),
(108, 96, 0, 0, 0, 0, 0, NULL, NULL),
(109, 93, 0, 0, 0, 0, 0, NULL, NULL),
(110, 74, 0, 0, 0, 0, 0, NULL, NULL),
(112, 100, 0, 0, 0, 0, 0, NULL, NULL),
(113, 122, 1, 1, 1, 1, 1, NULL, '2020-07-31 03:44:54'),
(114, 72, 0, 0, 0, 0, 0, NULL, NULL),
(115, 86, 0, 0, 0, 0, 0, NULL, NULL),
(116, 42, 0, 0, 0, 0, 0, NULL, NULL),
(117, 37, 0, 0, 0, 0, 0, NULL, NULL),
(118, 125, 1, 1, 1, 0, 0, NULL, '2020-07-24 09:34:41'),
(119, 121, 1, 1, 1, 1, 1, NULL, '2020-07-29 13:18:42'),
(120, 99, 0, 0, 0, 0, 0, NULL, NULL),
(121, 37, 0, 0, 0, 0, 0, NULL, NULL),
(122, 41, 0, 0, 0, 0, 0, NULL, NULL),
(123, 42, 0, 0, 0, 0, 0, NULL, NULL),
(124, 110, 1, 1, 1, 1, 1, NULL, '2020-07-29 13:19:02'),
(125, 112, 1, 1, 1, 1, 1, NULL, '2020-07-29 02:57:07'),
(126, 105, 1, 1, 1, 1, 1, NULL, '2020-11-09 04:00:18'),
(127, 130, 1, 1, 1, 1, 1, NULL, '2020-08-27 03:45:32'),
(128, 111, 1, 1, 1, 1, 1, NULL, '2020-07-29 13:18:26'),
(129, 143, 1, 1, 1, 1, 1, NULL, '2020-07-29 05:45:08'),
(130, 116, 1, 1, 1, 1, 1, NULL, '2020-08-18 05:56:08'),
(131, 129, 1, 1, 1, 1, 0, NULL, '2020-08-31 06:31:15'),
(132, 114, 1, 1, 1, 1, 1, NULL, '2020-08-06 07:58:41'),
(133, 145, 1, 1, 1, 1, 1, NULL, '2020-07-27 01:03:23'),
(134, 127, 1, 1, 1, 1, 1, NULL, '2020-08-06 07:58:28'),
(135, 115, 1, 1, 1, 1, 0, NULL, '2020-12-03 05:39:41'),
(136, 113, 0, 0, 0, 0, 0, NULL, NULL),
(137, 132, 1, 1, 1, 1, 1, NULL, '2020-07-27 04:36:05'),
(138, 108, 1, 1, 1, 1, 1, NULL, '2020-08-27 03:44:54'),
(139, 141, 1, 1, 1, 1, 1, NULL, '2020-07-15 11:44:46'),
(140, 122, 0, 0, 0, 0, 0, NULL, NULL),
(141, 118, 1, 1, 1, 1, 1, NULL, '2020-08-27 03:57:27'),
(142, 164, 0, 0, 0, 0, 0, NULL, NULL),
(143, 117, 1, 1, 1, 0, 0, NULL, '2020-07-24 09:35:00'),
(144, 128, 1, 1, 1, 0, 0, NULL, '2020-07-24 07:37:55'),
(145, 137, 1, 1, 1, 0, 0, NULL, '2020-07-27 01:27:51'),
(146, 134, 1, 1, 1, 0, 0, NULL, '2020-07-27 01:28:03'),
(147, 120, 1, 1, 1, 0, 0, NULL, '2020-07-27 01:11:29'),
(148, 131, 1, 1, 1, 0, 0, NULL, '2020-08-19 06:48:48'),
(149, 109, 1, 1, 1, 0, 0, NULL, '2020-07-24 07:43:33'),
(150, 119, 1, 1, 1, 0, 0, NULL, '2020-07-27 01:11:50'),
(151, 133, 1, 1, 1, 0, 0, NULL, '2020-07-24 08:57:43'),
(152, 106, 1, 1, 1, 0, 0, '2020-07-14 04:25:24', '2020-07-24 07:38:19'),
(153, 57, 1, 1, 1, 1, 1, '2020-07-16 03:48:06', '2020-08-04 07:46:37'),
(154, 126, 1, 1, 1, 1, 0, '2020-08-03 07:21:37', '2020-08-31 06:33:16'),
(155, 135, 1, 1, 1, 0, 0, '2020-08-12 04:12:17', '2020-12-06 02:36:49'),
(156, 142, 1, 1, 1, 0, 0, '2020-10-23 04:13:12', '2020-10-23 08:01:19'),
(157, 150, 1, 1, 0, 0, 0, '2020-11-17 08:16:02', '2020-11-17 10:45:39'),
(158, 159, 1, 1, 0, 0, 0, '2020-11-20 07:13:48', '2020-11-27 13:59:28'),
(159, 176, 1, 0, 0, 0, 0, '2020-11-24 13:58:48', '2020-11-24 13:58:48'),
(160, 151, 1, 1, 1, 0, 0, '2020-11-26 08:56:14', '2020-11-27 10:16:01'),
(161, 156, 1, 1, 0, 0, 0, '2020-12-02 07:46:36', '2020-12-11 05:57:49'),
(162, 178, 1, 1, 0, 0, 0, '2020-12-07 10:16:12', '2020-12-08 03:01:37'),
(163, 147, 1, 1, 1, 0, 0, '2021-02-05 09:51:17', '2021-02-05 09:53:38'),
(164, 185, 1, 1, 1, 0, 0, '2021-02-06 15:16:34', '2021-02-06 15:19:02'),
(165, 186, 1, 1, 1, 0, 0, '2021-02-06 15:26:37', '2021-02-06 15:28:46'),
(166, 187, 1, 0, 0, 0, 0, '2021-02-06 22:48:09', '2021-02-06 22:48:09'),
(167, 188, 1, 1, 1, 1, 1, '2021-02-08 03:43:56', '2021-02-09 01:12:11'),
(168, 193, 1, 1, 1, 0, 0, '2021-02-08 03:47:05', '2021-02-08 07:47:01'),
(169, 203, 1, 1, 1, 0, 0, '2021-02-08 07:51:43', '2021-02-08 07:54:19'),
(170, 213, 1, 1, 1, 0, 0, '2021-02-08 08:05:54', '2021-02-08 08:10:34'),
(171, 208, 1, 1, 1, 0, 0, '2021-02-10 08:49:08', '2021-02-10 08:50:54'),
(172, 198, 1, 1, 1, 0, 0, '2021-02-08 09:11:05', '2021-02-08 09:14:07'),
(173, 194, 1, 1, 0, 0, 0, '2021-02-08 12:51:10', '2021-02-08 12:52:39'),
(174, 190, 1, 1, 1, 1, 1, '2021-02-09 00:54:43', '2021-02-09 01:03:57'),
(175, 210, 1, 1, 1, 0, 0, '2021-02-09 02:55:54', '2021-02-09 02:57:33'),
(176, 195, 1, 1, 1, 1, 1, '2021-02-09 09:42:47', '2021-02-09 11:44:18'),
(177, 196, 1, 1, 1, 1, 1, '2021-02-09 12:00:54', '2021-02-09 18:46:24'),
(178, 205, 1, 1, 1, 1, 1, '2021-02-11 01:27:42', '2021-02-11 01:35:18');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kp_dokumen`
--

CREATE TABLE `kp_dokumen` (
  `id` int(15) NOT NULL,
  `kp_id` int(15) DEFAULT NULL,
  `file_proposal` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `file_permohonan` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `file_balasan` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `file_penugasan` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `file_surattugas` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `file_selesaikp` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `file_presensi` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `file_laporan` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `file_nilai` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `kp_dokumen`
--

INSERT INTO `kp_dokumen` (`id`, `kp_id`, `file_proposal`, `file_permohonan`, `file_balasan`, `file_penugasan`, `file_surattugas`, `file_selesaikp`, `file_presensi`, `file_laporan`, `file_nilai`, `created_at`, `updated_at`) VALUES
(23, 48, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 49, NULL, NULL, NULL, NULL, NULL, NULL, 'I0714034_Berkas_PresensiKP.pdf\r\n', NULL, NULL, NULL, NULL),
(25, 50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 51, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 52, NULL, NULL, NULL, NULL, NULL, NULL, 'I0714006_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(28, 53, NULL, NULL, NULL, NULL, NULL, NULL, 'I0714011_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(29, 54, NULL, NULL, NULL, NULL, NULL, NULL, 'I0714015_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(30, 55, NULL, NULL, NULL, NULL, NULL, NULL, 'I0714020_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(31, 56, NULL, NULL, NULL, NULL, NULL, NULL, 'I0714021_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(32, 57, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 58, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 59, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(35, 60, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 61, NULL, NULL, NULL, NULL, NULL, NULL, 'I0714017_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(37, 62, NULL, NULL, NULL, NULL, NULL, NULL, 'I0714001_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(38, 63, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 64, NULL, NULL, NULL, NULL, NULL, NULL, 'I0714019_Berkas_PresensiKP.pdf\r\n', NULL, NULL, NULL, NULL),
(40, 65, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 66, NULL, NULL, NULL, NULL, NULL, NULL, 'I0714003_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(42, 67, NULL, NULL, NULL, NULL, NULL, NULL, 'I0714013_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(43, 68, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715017_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(44, 69, NULL, NULL, NULL, NULL, NULL, NULL, 'I0714016_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(45, 70, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715038_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(46, 71, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715031_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(47, 72, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715029_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(48, 73, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715034_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(49, 74, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715033_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(50, 75, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715012_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(51, 76, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715001_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(52, 77, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(53, 78, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715004_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(54, 79, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715028_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(55, 80, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715019_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(56, 81, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(57, 82, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(58, 83, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 84, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(60, 85, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(61, 86, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(62, 87, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715022_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(63, 88, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715018_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(64, 89, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715002_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(65, 90, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(66, 91, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(67, 92, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(68, 93, NULL, NULL, NULL, NULL, NULL, NULL, 'I0714028_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(69, 94, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715013_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(70, 95, NULL, NULL, NULL, NULL, NULL, NULL, 'I0714007_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(71, 96, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(72, 97, NULL, NULL, NULL, NULL, NULL, NULL, 'I0714004_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(73, 98, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715025_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(74, 99, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715037_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(75, 100, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715024_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(76, 101, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715015_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(77, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(78, 103, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715030_Berkas_PresensiKP.pdf\r\n', NULL, NULL, NULL, NULL),
(79, 104, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(80, 105, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(81, 106, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715008_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(82, 107, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715040_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(83, 108, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715007_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(84, 109, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(85, 110, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715016_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(86, 111, NULL, NULL, NULL, NULL, NULL, NULL, 'I0714032_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(87, 112, NULL, NULL, NULL, NULL, NULL, NULL, 'I0714008_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(88, 113, NULL, NULL, NULL, NULL, NULL, NULL, 'I0714005_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(89, 114, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(90, 115, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(91, 116, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715026_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(92, 117, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715035_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(93, 118, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715005_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(94, 119, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715020_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(95, 120, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715009_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(96, 121, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715032_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(97, 122, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715014_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(98, 123, NULL, NULL, NULL, NULL, NULL, NULL, 'I0716011_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(99, 124, NULL, NULL, NULL, NULL, NULL, NULL, 'I0716033_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(100, 125, NULL, NULL, NULL, NULL, NULL, NULL, 'I0714030_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(101, 126, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(102, 127, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(103, 128, NULL, NULL, NULL, NULL, NULL, NULL, 'I0716014_Berkas_PresensiKP.pdf\r\n', NULL, NULL, NULL, NULL),
(104, 129, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(105, 130, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(106, 131, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(107, 132, NULL, NULL, NULL, NULL, NULL, NULL, 'I0716021_Berkas_PresensiKP.pdf\r\n', NULL, NULL, NULL, NULL),
(108, 133, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(109, 134, NULL, NULL, NULL, NULL, NULL, NULL, 'I0716032_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(110, 135, NULL, NULL, NULL, NULL, NULL, NULL, 'I0716028_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(111, 136, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(112, 137, NULL, NULL, NULL, NULL, NULL, NULL, 'I0716015_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(113, 138, NULL, NULL, NULL, NULL, NULL, NULL, 'I0716017_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(114, 139, NULL, NULL, NULL, NULL, NULL, NULL, 'I0716012_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(115, 140, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(116, 141, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(117, 142, NULL, NULL, NULL, NULL, NULL, NULL, 'I0716027_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(118, 143, NULL, NULL, NULL, NULL, NULL, NULL, 'I0716034_PresensiKP.pdf', NULL, NULL, NULL, '2020-07-27 08:25:34'),
(119, 144, NULL, NULL, NULL, NULL, NULL, NULL, 'I0716001_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(120, 145, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(121, 146, NULL, NULL, NULL, NULL, NULL, NULL, 'I0716003_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(122, 147, NULL, NULL, NULL, NULL, NULL, NULL, 'I0716018_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(123, 148, NULL, NULL, NULL, NULL, NULL, NULL, 'I0716006_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(124, 149, NULL, NULL, NULL, NULL, NULL, NULL, 'I0716020_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(125, 150, NULL, NULL, NULL, NULL, NULL, NULL, 'I0716019_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(126, 151, NULL, NULL, NULL, NULL, NULL, NULL, 'I0716009_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(127, 152, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(128, 153, NULL, NULL, NULL, NULL, NULL, NULL, 'I0716026_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(129, 154, NULL, NULL, NULL, NULL, NULL, NULL, 'I0716023_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(130, 155, NULL, NULL, NULL, NULL, NULL, NULL, 'I0716004_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(132, 157, NULL, NULL, NULL, NULL, NULL, NULL, 'I0716030_Berkas_PresensiKP.pdf\r\n', NULL, NULL, NULL, NULL),
(133, 158, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(134, 159, NULL, NULL, NULL, NULL, NULL, NULL, 'I0716002_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(135, 160, NULL, NULL, NULL, NULL, NULL, NULL, 'I0716016_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(136, 161, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(137, 162, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(139, 164, NULL, NULL, NULL, NULL, 'I0717017_Berkas_SurattugasKP.pdf', 'I0717017_Berkas_SelesaiKP.pdf', 'I0717017_PresensiKP.pdf', 'I0717017_Berkas_LaporanKP.pdf', 'I0717017_Berkas_NilaiKP.pdf', NULL, '2020-07-29 13:45:27'),
(140, 165, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(141, 166, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715006_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(142, 167, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715010_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(143, 168, NULL, NULL, NULL, NULL, NULL, NULL, 'I0715011_Berkas_PresensiKP.pdf', NULL, NULL, NULL, NULL),
(144, 169, NULL, NULL, NULL, NULL, 'I0717006_Berkas_SurattugasKP.pdf', NULL, 'I0717006_PresensiKP.pdf', NULL, NULL, NULL, '2020-08-05 02:12:17'),
(145, 170, NULL, NULL, NULL, NULL, NULL, NULL, 'I0717008_Berkas_PresensiKP.pdf', 'I0717008_Berkas_LaporanKP.pdf', 'I0717008_Berkas_NilaiKP.pdf', NULL, '2020-07-30 04:00:21'),
(146, 171, NULL, NULL, NULL, NULL, 'I0717001_Berkas_SurattugasKP.pdf', 'I0717001_Berkas_SelesaiKP.pdf', 'I0717001_PresensiKP.pdf', 'I0717001_Berkas_LaporanKP.pdf', 'I0717001_Berkas_NilaiKP.pdf', NULL, '2020-11-12 15:00:29'),
(147, 172, NULL, NULL, NULL, NULL, 'I0717026_Berkas_SurattugasKP.pdf', 'I0717026_Berkas_SelesaiKP.pdf', 'I0717026_PresensiKP.pdf', NULL, 'I0717026_Berkas_NilaiKP.pdf', NULL, '2020-08-24 08:02:45'),
(148, 173, NULL, NULL, NULL, NULL, 'I0717007_Berkas_SurattugasKP.pdf', 'I0717007_Berkas_SelesaiKP.pdf', 'I0717007_PresensiKP.pdf', 'I0717007_Berkas_LaporanKP.pdf', 'I0717007_Berkas_NilaiKP.pdf', NULL, '2020-07-29 14:23:39'),
(149, 174, NULL, NULL, NULL, NULL, 'I0717039_Berkas_SurattugasKP.pdf', 'I0717039_Berkas_SelesaiKP.pdf', 'I0717039_PresensiKP.pdf', 'I0717039_Berkas_LaporanKP.pdf', 'I0717039_Berkas_NilaiKP.pdf', NULL, '2020-07-29 14:17:56'),
(150, 175, NULL, 'I0717035_Berkas_PermohonanKP_175.pdf', 'I0717035_Berkas_BalasanKP_175.pdf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-07-10 06:39:49'),
(151, 176, NULL, NULL, NULL, NULL, 'I0717012_Berkas_SurattugasKP.pdf', 'I0717012_Berkas_SelesaiKP.pdf', 'I0717012_PresensiKP.pdf', 'I0717012_Berkas_LaporanKP.pdf', 'I0717012_Berkas_NilaiKP.pdf', NULL, '2020-08-19 06:59:27'),
(152, 177, 'I0717025_Berkas_ProposalKP_177.pdf', 'I0717025_Berkas_PermohonanKP_177.pdf', 'I0717025_Berkas_BalasanKP_177.pdf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-08-03 02:06:41'),
(153, 178, NULL, NULL, NULL, NULL, 'I0717010_Berkas_SurattugasKP.pdf', 'I0717010_Berkas_SelesaiKP.pdf', 'I0717010_PresensiKP.pdf', 'I0717010_Berkas_LaporanKP.pdf', 'I0717010_Berkas_NilaiKP.pdf', NULL, '2020-08-10 06:54:05'),
(154, 179, NULL, NULL, NULL, NULL, 'I0717041_Berkas_SurattugasKP.pdf', 'I0717041_Berkas_SelesaiKP.pdf', 'I0717041_PresensiKP.pdf', 'I0717041_Berkas_LaporanKP.pdf', 'I0717041_Berkas_NilaiKP.pdf', NULL, '2020-07-30 08:01:30'),
(155, 180, NULL, NULL, NULL, NULL, 'I0717023_Berkas_SurattugasKP.pdf', 'I0717023_Berkas_SelesaiKP.pdf', 'I0717023_PresensiKP.pdf', 'I0717023_Berkas_LaporanKP.pdf', 'I0717023_Berkas_NilaiKP.pdf', NULL, '2020-08-06 11:00:41'),
(156, 181, NULL, NULL, NULL, NULL, 'I0717011_Berkas_SurattugasKP.pdf', 'I0717011_Berkas_SelesaiKP.pdf', NULL, NULL, 'I0717011_Berkas_NilaiKP.pdf', NULL, '2020-12-01 17:07:13'),
(158, 183, NULL, NULL, NULL, NULL, 'I0717028_Berkas_SurattugasKP.pdf', 'I0717028_Berkas_SelesaiKP.pdf', 'I0717028_PresensiKP.pdf', NULL, NULL, NULL, '2020-07-29 13:56:06'),
(159, 184, NULL, NULL, NULL, NULL, 'I0717004_Berkas_SurattugasKP.pdf', 'I0717004_Berkas_SelesaiKP.pdf', 'I0717004_PresensiKP.pdf', 'I0717004_Berkas_LaporanKP.pdf', 'I0717004_Berkas_NilaiKP.pdf', NULL, '2020-12-08 09:38:05'),
(160, 185, NULL, NULL, NULL, NULL, NULL, 'I0717037_Berkas_SelesaiKP.pdf', 'I0717037_PresensiKP.pdf', 'I0717037_Berkas_LaporanKP.pdf', 'I0717037_Berkas_NilaiKP.pdf', NULL, '2020-09-04 03:06:30'),
(161, 186, 'I0717018_Berkas_ProposalKP_186.pdf', NULL, NULL, 'I0717018_Berkas_PenugasanKP.pdf', 'I0717018_Berkas_SurattugasKP.pdf', 'I0717018_Berkas_SelesaiKP.pdf', 'I0717018_PresensiKP.pdf', 'I0717018_Berkas_LaporanKP.pdf', 'I0717018_Berkas_NilaiKP.pdf', NULL, '2020-08-11 04:52:00'),
(162, 187, NULL, NULL, NULL, NULL, 'I0717014_Berkas_SurattugasKP.pdf', 'I0717014_Berkas_SelesaiKP.pdf', 'I0717014_PresensiKP.pdf', NULL, 'I0717014_Berkas_NilaiKP.pdf', NULL, '2020-08-29 03:08:42'),
(172, 197, 'I0717029_Berkas_ProposalKP_197.pdf', 'I0717029_Berkas_PermohonanKP_197.pdf', 'I0717029_Berkas_BalasanKP_197.pdf', 'I0717029_Berkas_PenugasanKP.pdf', 'I0717029_Berkas_SurattugasKP.pdf', 'I0717029_Berkas_SelesaiKP.pdf', NULL, NULL, NULL, NULL, '2020-09-18 01:44:12'),
(174, 199, 'I0717002_Berkas_ProposalKP_199.pdf', 'I0717002_Berkas_PermohonanKP_199.pdf', 'I0717002_Berkas_BalasanKP_199.pdf', 'I0717002_Berkas_PenugasanKP.pdf', 'I0717002_Berkas_SurattugasKP.pdf', NULL, NULL, NULL, NULL, '2020-07-14 05:06:20', '2020-07-27 08:15:06'),
(175, 200, 'I0717005_Berkas_ProposalKP_200.pdf', 'I0717005_Berkas_PermohonanKP_200.pdf', 'I0717005_Berkas_BalasanKP_200.pdf', 'I0717005_Berkas_PenugasanKP.pdf', 'I0717005_Berkas_SurattugasKP.pdf', 'I0717005_Berkas_SelesaiKP.pdf', NULL, NULL, NULL, '2020-07-14 06:35:51', '2020-10-01 05:39:38'),
(176, 201, 'I0717016_Berkas_ProposalKP_201.pdf', 'I0717016_Berkas_PermohonanKP_201.pdf', 'I0717016_Berkas_BalasanKP_201.pdf', 'I0717016_Berkas_PenugasanKP.pdf', 'I0717016_Berkas_SurattugasKP.pdf', NULL, NULL, NULL, NULL, '2020-07-15 10:19:25', '2020-07-27 08:47:46'),
(177, 202, 'I0717024_Berkas_ProposalKP_202.pdf', 'I0717024_Berkas_PermohonanKP_202.pdf', 'I0717024_Berkas_BalasanKP_202.pdf', 'I0717024_Berkas_PenugasanKP.pdf', 'I0717024_Berkas_SurattugasKP.pdf', NULL, NULL, NULL, NULL, '2020-07-15 10:31:18', '2020-07-27 08:11:02'),
(178, 203, 'I0717015_Berkas_ProposalKP_203.pdf', 'I0717015_Berkas_PermohonanKP_203.pdf', 'I0717015_Berkas_BalasanKP_203.pdf', NULL, 'I0717015_Berkas_SurattugasKP.pdf', NULL, NULL, NULL, NULL, '2020-07-15 12:05:25', '2020-07-27 08:33:25'),
(179, 204, 'I0717021_Berkas_ProposalKP_204.pdf', 'I0717021_Berkas_PermohonanKP_204.pdf', 'I0717021_Berkas_BalasanKP_204.pdf', 'I0717021_Berkas_PenugasanKP.pdf', 'I0717021_Berkas_SurattugasKP.pdf', NULL, NULL, NULL, NULL, '2020-07-15 14:08:42', '2020-07-27 08:08:17'),
(180, 205, 'I0717035_Berkas_ProposalKP_205.pdf', 'I0717035_Berkas_PermohonanKP_205.pdf', 'I0717035_Berkas_BalasanKP_205.pdf', 'I0717035_Berkas_PenugasanKP.pdf', 'I0717035_Berkas_SurattugasKP.pdf', NULL, NULL, NULL, NULL, '2020-07-16 06:05:42', '2020-07-27 08:07:59'),
(181, 206, 'I0717013_Berkas_ProposalKP_206.pdf', 'I0717013_Berkas_PermohonanKP_206.pdf', 'I0717013_Berkas_BalasanKP_206.pdf', 'I0717013_Berkas_PenugasanKP.pdf', 'I0717013_Berkas_SurattugasKP.pdf', NULL, NULL, NULL, NULL, '2020-07-17 06:59:06', '2020-07-27 10:29:43'),
(182, 207, 'I0717033_Berkas_ProposalKP_207.pdf', 'I0717033_Berkas_PermohonanKP_207.pdf', 'I0717033_Berkas_BalasanKP_207.pdf', 'I0717033_Berkas_PenugasanKP.pdf', 'I0717033_Berkas_SurattugasKP.pdf', NULL, NULL, NULL, NULL, '2020-07-17 13:16:18', '2020-07-27 11:18:16'),
(183, 208, 'I0717030_Berkas_ProposalKP_208.pdf', 'I0717030_Berkas_PermohonanKP_208.pdf', 'I0717030_Berkas_BalasanKP_208.pdf', 'I0717030_Berkas_PenugasanKP.pdf', 'I0717030_Berkas_SurattugasKP.pdf', NULL, NULL, NULL, NULL, '2020-07-17 13:57:46', '2020-09-22 03:02:28'),
(184, 209, 'I0715027_Berkas_ProposalKP_209.pdf', 'I0715027_Berkas_PermohonanKP_209.pdf', 'I0715027_Berkas_BalasanKP_209.pdf', 'I0715027_Berkas_PenugasanKP.pdf', 'I0715027_Berkas_SurattugasKP.pdf', 'I0715027_Berkas_SelesaiKP.pdf', 'I0715027_PresensiKP.pdf', 'I0715027_Berkas_LaporanKP.pdf', 'I0715027_Berkas_NilaiKP.pdf', '2020-07-20 02:32:36', '2020-08-06 05:45:49'),
(185, 210, 'I0717022_Berkas_ProposalKP_210.pdf', 'I0717022_Berkas_PermohonanKP_210.pdf', 'I0717022_Berkas_BalasanKP_210.pdf', NULL, 'I0717022_Berkas_SurattugasKP.pdf', 'I0717022_Berkas_SelesaiKP.pdf', NULL, NULL, NULL, '2020-08-03 07:42:54', '2020-11-13 02:21:44'),
(186, 211, 'I0717025_Berkas_ProposalKP_211.pdf', 'I0717025_Berkas_PermohonanKP_211.pdf', 'I0717025_Berkas_BalasanKP_211.pdf', NULL, 'I0717025_Berkas_SurattugasKP.pdf', 'I0717025_Berkas_SelesaiKP.pdf', NULL, NULL, NULL, '2020-08-07 10:24:27', '2020-11-17 04:46:13'),
(187, 212, 'I0717031_Berkas_ProposalKP_212.pdf', 'I0717031_Berkas_PermohonanKP_212.pdf', 'I0717031_Berkas_BalasanKP_212.pdf', NULL, NULL, NULL, NULL, NULL, NULL, '2020-08-12 17:07:29', '2020-10-13 01:36:23'),
(188, 213, 'I0717027_Berkas_ProposalKP_213.pdf', 'I0717027_Berkas_PermohonanKP_213.pdf', 'I0717027_Berkas_BalasanKP_213.pdf', NULL, NULL, NULL, NULL, NULL, NULL, '2020-08-19 04:25:29', '2020-08-24 04:12:27'),
(189, 214, 'I0717038_Berkas_ProposalKP_214.pdf', 'I0717038_Berkas_PermohonanKP_214.pdf', 'I0717038_Berkas_BalasanKP_214.pdf', NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-23 05:42:34', '2020-11-16 03:52:37'),
(190, 215, 'I0718004_Berkas_ProposalKP_215.pdf', 'I0718004_Berkas_PermohonanKP_215.pdf', 'I0718004_Berkas_BalasanKP_215.pdf', NULL, NULL, NULL, NULL, NULL, NULL, '2020-11-17 08:18:37', '2020-12-04 03:23:53'),
(191, 216, 'I0718013_Berkas_ProposalKP_216.pdf', 'I0718013_Berkas_PermohonanKP_216.pdf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-11-20 07:17:30', '2020-12-01 06:59:19'),
(192, 217, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-11-24 15:57:46', '2020-11-24 15:57:46'),
(193, 218, 'I0718005_Berkas_ProposalKP_218.pdf', 'I0718005_Berkas_PermohonanKP_218.pdf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-11-26 13:28:42', '2020-12-01 06:56:05'),
(194, 219, 'I0717031_Berkas_ProposalKP_219.pdf', 'I0717031_Berkas_PermohonanKP_219.pdf', 'I0717031_Berkas_BalasanKP_219.pdf', NULL, NULL, NULL, NULL, NULL, NULL, '2020-11-30 07:35:59', '2020-12-03 04:23:01'),
(195, 220, 'I0718010_Berkas_ProposalKP_220.pdf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-12-02 07:52:36', '2020-12-11 06:51:41'),
(196, 221, 'I0718032_Berkas_ProposalKP_221.pdf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-12-07 10:21:45', '2020-12-08 03:59:35'),
(197, 222, 'I0718001_Berkas_ProposalKP_222.pdf', 'I0718001_Berkas_PermohonanKP_222.pdf', 'I0718001_Berkas_BalasanKP_222.pdf', NULL, NULL, NULL, NULL, NULL, NULL, '2021-02-05 09:51:58', '2021-02-05 09:53:18'),
(198, 223, 'I0719002_Berkas_ProposalKP_223.pdf', 'I0719002_Berkas_PermohonanKP_223.pdf', 'I0719002_Berkas_BalasanKP_223.pdf', NULL, NULL, NULL, NULL, NULL, NULL, '2021-02-06 15:17:07', '2021-02-06 15:19:29'),
(199, 224, 'I0719003_Berkas_ProposalKP_224.pdf', 'I0719003_Berkas_PermohonanKP_224.pdf', 'I0719003_Berkas_BalasanKP_224.pdf', NULL, NULL, NULL, NULL, NULL, NULL, '2021-02-06 15:27:00', '2021-02-06 15:28:18'),
(200, 225, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-02-06 22:48:35', '2021-02-06 22:48:35'),
(201, 226, 'I0719005_Berkas_ProposalKP_226.pdf', 'I0719005_Berkas_PermohonanKP_226.pdf', 'I0719005_Berkas_BalasanKP_226.pdf', NULL, 'I0719005_Berkas_SurattugasKP.pdf', 'I0719005_Berkas_SelesaiKP.pdf', 'I0719005_PresensiKP.pdf', 'I0719005_Berkas_LaporanKP.pdf', 'I0719005_Berkas_NilaiKP.pdf', '2021-02-08 03:44:17', '2021-02-09 01:14:08'),
(202, 227, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-02-08 03:47:20', '2021-02-08 03:47:20'),
(203, 228, 'I0719020_Berkas_ProposalKP_228.pdf', 'I0719020_Berkas_PermohonanKP_228.pdf', 'I0719020_Berkas_BalasanKP_228.pdf', NULL, NULL, NULL, NULL, NULL, NULL, '2021-02-08 07:52:04', '2021-02-08 07:53:58'),
(204, 229, 'I0719030_Berkas_ProposalKP_229.pdf', 'I0719030_Berkas_PermohonanKP_229.pdf', 'I0719030_Berkas_BalasanKP_229.pdf', NULL, NULL, NULL, NULL, NULL, NULL, '2021-02-08 08:06:11', '2021-02-08 08:07:16'),
(205, 230, 'I0719025_Berkas_ProposalKP_230.pdf', 'I0719025_Berkas_PermohonanKP_230.pdf', 'I0719025_Berkas_BalasanKP_230.pdf', NULL, NULL, NULL, NULL, NULL, NULL, '2021-02-10 08:49:28', '2021-02-10 08:50:38'),
(206, 231, 'I0719015_Berkas_ProposalKP_231.pdf', 'I0719015_Berkas_PermohonanKP_231.pdf', 'I0719015_Berkas_BalasanKP_231.pdf', NULL, NULL, NULL, NULL, NULL, NULL, '2021-02-08 09:11:20', '2021-02-08 09:13:38'),
(207, 232, 'I0719011_Berkas_ProposalKP_232.pdf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-02-08 12:51:38', '2021-02-08 12:52:59'),
(208, 233, 'I0719007_Berkas_ProposalKP_233.pdf', 'I0719007_Berkas_PermohonanKP_233.pdf', 'I0719007_Berkas_BalasanKP_233.pdf', NULL, 'I0719007_Berkas_SurattugasKP.pdf', 'I0719007_Berkas_SelesaiKP.pdf', 'I0719007_PresensiKP.pdf', 'I0719007_Berkas_LaporanKP.pdf', 'I0719007_Berkas_NilaiKP.pdf', '2021-02-09 00:55:34', '2021-02-09 01:04:13'),
(209, 234, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-02-09 02:53:32', '2021-02-09 02:53:32'),
(210, 235, 'I0719027_Berkas_ProposalKP_235.pdf', 'I0719027_Berkas_PermohonanKP_235.pdf', 'I0719027_Berkas_BalasanKP_235.pdf', NULL, NULL, NULL, NULL, NULL, NULL, '2021-02-09 02:56:15', '2021-02-09 02:57:25'),
(211, 236, 'I0719012_Berkas_ProposalKP_236.pdf', 'I0719012_Berkas_PermohonanKP_236.pdf', 'I0719012_Berkas_BalasanKP_236.pdf', NULL, 'I0719012_Berkas_SurattugasKP.pdf', 'I0719012_Berkas_SelesaiKP.pdf', 'I0719012_PresensiKP.pdf', 'I0719012_Berkas_LaporanKP.pdf', 'I0719012_Berkas_NilaiKP.pdf', '2021-02-09 09:43:13', '2021-02-09 11:44:49'),
(212, 237, 'I0719013_Berkas_ProposalKP_237.pdf', 'I0719013_Berkas_PermohonanKP_237.pdf', 'I0719013_Berkas_BalasanKP_237.pdf', NULL, 'I0719013_Berkas_SurattugasKP.pdf', 'I0719013_Berkas_SelesaiKP.pdf', 'I0719013_PresensiKP.pdf', 'I0719013_Berkas_LaporanKP.pdf', 'I0719013_Berkas_NilaiKP.pdf', '2021-02-09 12:01:11', '2021-02-10 01:29:26'),
(213, 238, 'I0719022_Berkas_ProposalKP_238.pdf', 'I0719022_Berkas_PermohonanKP_238.pdf', 'I0719022_Berkas_BalasanKP_238.pdf', NULL, 'I0719022_Berkas_SurattugasKP.pdf', 'I0719022_Berkas_SelesaiKP.pdf', 'I0719022_PresensiKP.pdf', 'I0719022_Berkas_LaporanKP.pdf', 'I0719022_Berkas_NilaiKP.pdf', '2021-02-11 01:28:17', '2021-02-11 01:35:53');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kp_klaim`
--

CREATE TABLE `kp_klaim` (
  `id` int(11) NOT NULL,
  `kp_id` int(11) DEFAULT NULL,
  `klaim_nama` varchar(191) DEFAULT NULL,
  `klaim_nim` varchar(20) DEFAULT NULL,
  `klaim_status` tinyint(3) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `kp_klaim`
--

INSERT INTO `kp_klaim` (`id`, `kp_id`, `klaim_nama`, `klaim_nim`, `klaim_status`, `created_at`, `updated_at`) VALUES
(26, 185, 'Miftahuddin Irfani', 'i0716020', 1, NULL, '2020-07-16 06:21:22'),
(27, 185, 'Annisa Hanifa', 'i0716006', 1, NULL, '2020-07-16 06:21:33'),
(28, 185, 'Adip Safiudin', 'i0716001', 1, NULL, '2020-07-16 06:21:56'),
(29, 185, 'Mohamad Nisman Falich', 'i0716021', 1, NULL, '2020-07-16 06:22:12'),
(30, 185, 'Kevin Sebastian Arief', 'I0716018', 1, NULL, '2020-07-16 06:22:26'),
(31, 186, 'Vernanda Sitorini Zul Hizmi', 'I0716032', 1, NULL, '2020-07-20 07:52:57'),
(32, 186, 'Rilo Pambudi Aditya Wardani', 'I0716028', 1, NULL, '2020-07-20 07:53:25'),
(33, 186, 'Kevin Sebastian', 'I0716018', 1, NULL, '2020-07-20 07:54:04'),
(34, 186, 'Henry Probo Santoso', 'I0716016', 1, NULL, '2020-07-20 07:55:17'),
(35, 186, 'Afif Yuhendrasmiko', 'I0716003', 1, NULL, '2020-07-20 07:56:03'),
(36, 186, 'DANIEL AQUINO PURBA', 'I0716012', 1, NULL, '2020-07-20 07:56:32'),
(37, 209, 'Banu Maheswara', 'I0717010', 1, NULL, '2020-08-03 02:58:22'),
(38, 209, 'Alvin Ichwanur Ridho', 'I0717004', 1, NULL, '2020-08-03 02:58:25'),
(39, 209, 'Kevin Dwiyanto Saputra', 'I0717023', 1, NULL, '2020-08-03 02:58:26'),
(40, 209, 'Berlianne Shanaza Andriany', 'I0717012', 1, NULL, '2020-08-03 02:58:27'),
(41, 209, 'Hanifah Yulia', 'I0717018', 1, NULL, '2020-08-03 02:58:28'),
(42, 176, 'Mochammad Nisman Falich', 'I0716021', 1, NULL, '2020-07-29 04:27:24'),
(43, 176, 'Afif Yuhendrasmiko', 'I0716003', 1, NULL, '2020-07-29 04:27:24'),
(44, 176, 'Aulia Vici Yunitasari', 'I0717008', 1, NULL, '2020-07-29 04:27:24'),
(45, 176, 'Athaya Cantia Putri', 'I0717006', 1, NULL, '2020-07-29 04:27:24'),
(46, 176, 'Gilang Satria Aji', 'I0717017', 1, NULL, '2020-07-29 04:27:24'),
(47, 180, 'Krisna Hakim', 'I0716018', 0, NULL, '2020-07-31 05:39:00'),
(48, 180, 'Musyaffa\' Ahmad', 'I0716026', 1, NULL, '2020-07-31 13:50:35'),
(49, 180, 'Afif Yuhendrasmiko', 'I0716003', 1, NULL, '2020-07-31 13:51:53'),
(50, 180, 'Athaya Cantia Putri', 'I0717006', 1, NULL, '2020-07-31 13:52:26'),
(51, 180, 'Gilang Satria Ajie', 'I0717017', 1, NULL, '2020-07-31 13:52:53'),
(52, 180, 'Aulia Vici Yunitasari', 'I0717008', 1, NULL, '2020-07-31 13:53:07'),
(53, 180, 'Attar Al Mufashal Rasyid', 'I0717007', 1, NULL, '2020-07-31 13:53:18'),
(54, 180, 'Weldino Panji Kurniadi', 'I0717041', 1, NULL, '2020-07-31 13:53:46'),
(55, 180, 'M. Ikyu Arqie Ramadhan', 'I0717028', 1, NULL, '2020-07-31 13:54:08'),
(56, 184, 'Krisna Hakim', 'I0716018', 1, NULL, '2020-07-31 15:10:17'),
(57, 184, 'Aulia Vici Yunitasari', 'I0717008', 1, NULL, '2020-07-31 15:10:17'),
(58, 184, 'Berlianne Shanaza Andriany', 'I0717012', 1, NULL, '2020-07-31 15:10:17'),
(59, 184, 'Weldino Panji Kurniadi', 'I0717041', 1, NULL, '2020-07-31 15:18:02'),
(60, 184, 'Afif Yuhendrasmiko', 'I0716003', 1, NULL, '2020-07-31 15:18:18'),
(61, 178, 'Aulia Vici Yunitasari', 'I0717008', 1, NULL, '2020-07-31 13:46:31'),
(62, 178, 'Berlianne Shanaza Andriany', 'I0717012', 0, NULL, NULL),
(63, 178, 'Bintang Sujatmiko', 'I0716011', 1, NULL, '2020-07-31 13:46:57'),
(64, 178, 'Miftahudin Irfani', 'I0716020', 1, NULL, '2020-07-31 13:47:13'),
(65, 178, 'Annisa Hanifa', 'I0716006', 1, NULL, '2020-07-31 13:47:31'),
(66, 178, 'Yudhi Prabowo Kusuma', 'I0716034', 1, NULL, '2020-07-31 13:47:52'),
(67, 178, 'Rilo Pambudi Aditya Wardani', 'I0716028', 1, NULL, '2020-07-31 13:48:15'),
(68, 187, 'Dion Putra Anugrah', 'I0715009', 1, NULL, '2020-08-24 04:37:00'),
(69, 187, 'Vernanda Sitorini Zul Hizmi', 'I0716032', 1, NULL, '2020-08-24 04:05:33'),
(70, 187, 'Aulia Vici Yunitasari', 'I0717008', 1, NULL, '2020-08-24 04:05:33'),
(71, 187, 'Krisna Hakim', 'I0716019', 1, NULL, '2020-08-24 04:05:33'),
(72, 187, 'Mohammad Raihan Hafiz', 'I0717026', 1, NULL, '2020-08-24 04:37:05'),
(73, 172, 'Kevin Dwiyanto Saputra', 'I0717023', 1, NULL, '2020-08-20 07:26:12'),
(74, 172, 'I Wayan Yoga K', 'I0716017', 1, NULL, '2020-08-20 07:26:35'),
(75, 172, 'Rifqi Paradisa', 'I0717037', 1, NULL, '2020-08-20 07:26:49'),
(76, 172, 'Banu Maheswara', 'I0717010', 1, NULL, '2020-08-20 07:27:10'),
(77, 172, 'Berlianne Shanaza Andriany', 'I0717012', 1, NULL, '2020-08-20 07:27:28'),
(78, 171, 'BANU MAHESWARA', 'I0717010', 1, NULL, '2020-09-07 04:07:23'),
(79, 171, 'BINTAR YUDO SADEWO', 'I0717014', 1, NULL, '2020-09-07 04:07:50'),
(80, 171, 'Hanifah Yulia', 'I0717018', 1, NULL, '2020-09-07 04:08:10'),
(81, 171, 'Kevin Dwiyanto Saputra', 'I0717023', 1, NULL, '2020-09-07 04:08:26'),
(82, 171, 'MOHAMMAD RAIHAN H.', 'I0717026', 1, NULL, '2020-09-07 04:08:40'),
(83, 171, 'MUHAMMAD IKYU ARQIE RAMADHAN', 'I0717028', 1, NULL, '2020-09-07 04:09:03'),
(84, 171, 'Weldino Panji Kurniadi', 'I0717041', 1, NULL, '2020-09-07 04:09:18'),
(85, 171, 'Afif Yuhendrasmiko', 'I0716003', 1, NULL, '2020-09-07 04:09:43'),
(86, 171, 'Krisna Hakim', 'I0716019', 1, NULL, '2020-09-07 04:10:21'),
(87, 171, 'VERNANDA SITORINI ZUL HIZMI', 'I0716032', 1, NULL, '2020-09-07 04:10:45'),
(88, 171, 'OKI SETIAWAN', 'I0716027', 1, NULL, '2020-09-07 04:11:04'),
(89, 181, 'Krisna Hakim', 'I0716019', 1, NULL, '2020-12-03 06:56:02'),
(90, 181, 'Vernanda Sitorini Zul Hizmi', 'I0716032', 1, NULL, '2020-12-03 06:56:54'),
(91, 181, 'Musyaffa Ahmad', 'I0716026', 1, NULL, '2020-12-03 07:00:03'),
(92, 181, 'Aditya Pratama', 'I0717001', 1, NULL, '2020-12-03 07:00:26'),
(93, 181, 'Gilang Satria Ajie', 'I0717017', 1, NULL, '2020-12-03 07:00:47'),
(94, 181, 'Aulua Vici Yunitasari', 'I0717008', 1, NULL, '2020-12-03 07:01:04'),
(95, 181, 'Attar Al Musafhal Rasyid', 'I0717007', 1, NULL, '2020-12-03 07:01:34'),
(96, 181, 'Daniel Aquino Purba', 'I0716012', 1, NULL, '2020-12-03 07:02:14'),
(97, 233, 'asd', 'sad', 1, NULL, '2021-02-09 01:02:12'),
(98, 233, 'sadasd', 'sadas', 1, NULL, '2021-02-09 01:02:15'),
(99, 233, 'sadasd', 'saas', 1, NULL, '2021-02-09 01:02:16'),
(100, 233, 'dsasd', 'asasd', 1, NULL, '2021-02-09 01:02:18'),
(101, 233, 'asasasd', 'asdasasd', 1, NULL, '2021-02-09 01:02:18'),
(102, 226, 'sasad', 'sadsa', 1, NULL, '2021-02-09 01:10:30'),
(103, 226, 'saasdasd', 'ddsaads', 1, NULL, '2021-02-09 01:10:31'),
(104, 226, 'sadsaasd', 'sadasdsad', 1, NULL, '2021-02-09 01:10:31'),
(105, 226, 'qsdasadasd', 'dsaasasd', 1, NULL, '2021-02-09 01:10:32'),
(106, 226, 'sadasdasd', 'dsaasads', 0, NULL, NULL),
(107, 236, 'sadads', 'sadads', 1, NULL, '2021-02-09 11:41:43'),
(108, 236, 'asddasdas', 'qdasasd', 1, NULL, '2021-02-09 11:41:44'),
(109, 236, 'qsdsasad', 'qddsadsa', 1, NULL, '2021-02-09 11:41:44'),
(110, 236, 'qsadasd', 'qsaddas', 1, NULL, '2021-02-09 11:41:45'),
(111, 236, 'dsaasd', 'dsaads', 1, NULL, '2021-02-09 11:41:46'),
(112, 237, 'asdsa', 'dsads', 1, NULL, '2021-02-09 18:00:53'),
(113, 237, 'dsaa', 'sa', 1, NULL, '2021-02-09 18:00:54'),
(114, 237, 'dsa', 'sad', 0, NULL, NULL),
(115, 237, 'dsa', 'qdsa', 1, NULL, '2021-02-09 18:00:55'),
(116, 237, 'qsqd', 'dqs', 1, NULL, '2021-02-09 18:00:56'),
(117, 238, 'asdasd', 'saasd', 1, NULL, '2021-02-11 01:34:27'),
(118, 238, 'asdasd', 'sadads', 1, NULL, '2021-02-11 01:34:28'),
(119, 238, 'saddas', 'dasasd', 0, NULL, NULL),
(120, 238, 'qdsasad', 'qsadads', 1, NULL, '2021-02-11 01:34:28'),
(121, 238, 'sadads', 'dsaadsasd', 1, NULL, '2021-02-11 01:34:29');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kp_nilai`
--

CREATE TABLE `kp_nilai` (
  `id` int(15) NOT NULL,
  `kp_id` int(15) DEFAULT NULL,
  `huruf` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `angka` double(5,2) DEFAULT NULL,
  `skala` double(5,2) DEFAULT NULL,
  `angka_pembimbing` double(5,2) DEFAULT NULL,
  `angka_perusahaan` double(5,2) DEFAULT NULL,
  `KP1A` double(5,2) DEFAULT NULL,
  `KP1H` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tgl_nilai` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `kp_nilai`
--

INSERT INTO `kp_nilai` (`id`, `kp_id`, `huruf`, `angka`, `skala`, `angka_pembimbing`, `angka_perusahaan`, `KP1A`, `KP1H`, `tgl_nilai`, `created_at`, `updated_at`) VALUES
(15, 50, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 67, 'A-', 84.08, 3.70, 80.00, 86.80, NULL, NULL, NULL, NULL, NULL),
(17, 52, 'A', 85.00, 4.00, 89.50, 82.00, NULL, NULL, NULL, NULL, NULL),
(18, 66, 'A', 85.20, 4.00, 81.00, 88.00, NULL, NULL, NULL, NULL, NULL),
(19, 64, 'A', 91.40, 4.00, 95.00, 89.00, NULL, NULL, NULL, NULL, NULL),
(20, 61, 'A', 90.80, 4.00, 95.00, 88.00, NULL, NULL, NULL, NULL, NULL),
(21, 54, 'A-', 83.76, 3.70, 84.00, 83.60, NULL, NULL, NULL, NULL, NULL),
(22, 62, 'A', 86.64, 4.00, 87.00, 86.40, NULL, NULL, NULL, NULL, NULL),
(23, 49, 'A', 88.80, 4.00, 90.00, 88.00, NULL, NULL, NULL, NULL, NULL),
(24, 55, 'A', 85.04, 4.00, 80.00, 88.40, NULL, NULL, NULL, NULL, NULL),
(25, 63, 'A', 91.40, 4.00, 95.00, 89.00, NULL, NULL, NULL, NULL, NULL),
(26, 53, 'A', 91.20, 4.00, 90.00, 92.00, NULL, NULL, NULL, NULL, NULL),
(27, 56, 'A', 88.68, 4.00, 90.00, 87.80, NULL, NULL, NULL, NULL, NULL),
(28, 93, 'A', 91.28, 4.00, 95.00, 88.80, NULL, NULL, NULL, NULL, NULL),
(29, 70, 'A', 88.56, 4.00, 88.80, 88.40, NULL, NULL, NULL, NULL, NULL),
(30, 72, 'A', 85.16, 4.00, 87.80, 83.40, NULL, NULL, NULL, NULL, NULL),
(31, 73, 'A-', 84.64, 3.70, 88.00, 82.40, NULL, NULL, NULL, NULL, NULL),
(32, 87, 'A-', 84.00, 3.70, 78.00, 88.00, NULL, NULL, NULL, NULL, NULL),
(33, 71, 'A-', 83.36, 3.70, 80.00, 85.60, NULL, NULL, NULL, NULL, NULL),
(34, 75, 'A', 86.60, 4.00, 93.80, 81.80, NULL, NULL, NULL, NULL, NULL),
(35, 74, 'A', 91.08, 4.00, 90.00, 91.80, NULL, NULL, NULL, NULL, NULL),
(36, 95, 'A', 85.24, 4.00, 100.00, 75.40, NULL, NULL, NULL, NULL, NULL),
(37, 78, 'A', 86.04, 4.00, 87.00, 85.40, NULL, NULL, NULL, NULL, NULL),
(38, 76, 'A', 89.48, 4.00, 86.00, 91.80, NULL, NULL, NULL, NULL, NULL),
(39, 79, 'A', 92.00, 4.00, 92.00, 92.00, NULL, NULL, NULL, NULL, NULL),
(40, 80, 'A', 92.00, 4.00, 92.00, 92.00, NULL, NULL, NULL, NULL, NULL),
(41, 89, 'A', 88.00, 4.00, 88.00, 88.00, NULL, NULL, NULL, NULL, NULL),
(42, 88, 'A', 88.00, 4.00, 88.00, 88.00, NULL, NULL, NULL, NULL, NULL),
(43, 69, 'A', 91.40, 4.00, 92.00, 91.00, NULL, NULL, NULL, NULL, NULL),
(44, 68, 'B+', 79.40, 3.30, 80.00, 79.00, NULL, NULL, NULL, NULL, NULL),
(45, 111, 'A-', 84.80, 3.70, 86.00, 84.00, NULL, NULL, NULL, NULL, NULL),
(46, 97, 'A', 89.00, 4.00, 84.50, 92.00, NULL, NULL, NULL, NULL, NULL),
(47, 113, 'A-', 81.40, 3.70, 85.00, 79.00, NULL, NULL, NULL, NULL, NULL),
(48, 125, 'A', 88.00, 4.00, 88.00, 88.00, NULL, NULL, NULL, NULL, NULL),
(49, 112, 'A', 85.00, 4.00, 85.00, 85.00, NULL, NULL, NULL, NULL, NULL),
(50, 101, 'A-', 82.40, 3.70, 86.00, 80.00, NULL, NULL, NULL, NULL, NULL),
(51, 122, 'A', 85.56, 4.00, 84.00, 86.60, NULL, NULL, NULL, NULL, NULL),
(52, 118, 'A', 92.48, 4.00, 95.00, 90.80, NULL, NULL, NULL, NULL, NULL),
(53, 119, 'A', 88.67, 4.00, 86.98, 89.80, NULL, NULL, NULL, NULL, NULL),
(54, 116, 'A', 90.36, 4.00, 90.00, 90.60, NULL, NULL, NULL, NULL, NULL),
(55, 121, 'A', 89.04, 4.00, 85.50, 91.40, NULL, NULL, NULL, NULL, NULL),
(56, 100, 'A', 85.36, 4.00, 85.00, 85.60, NULL, NULL, NULL, NULL, NULL),
(57, 110, 'A', 92.40, 4.00, 90.00, 94.00, NULL, NULL, NULL, NULL, NULL),
(58, 98, 'A', 86.56, 4.00, 88.00, 85.60, NULL, NULL, NULL, NULL, NULL),
(59, 107, 'A', 91.20, 4.00, 87.00, 94.00, NULL, NULL, NULL, NULL, NULL),
(60, 120, 'A', 90.60, 4.00, 87.00, 93.00, NULL, NULL, NULL, NULL, NULL),
(61, 117, 'A', 89.36, 4.00, 80.00, 95.60, NULL, NULL, NULL, NULL, NULL),
(62, 103, 'A-', 82.88, 3.70, 83.00, 82.80, NULL, NULL, NULL, NULL, NULL),
(63, 94, 'A', 93.00, 4.00, 90.00, 95.00, NULL, NULL, NULL, NULL, NULL),
(64, 99, 'A', 86.36, 4.00, 86.00, 86.60, NULL, NULL, NULL, NULL, NULL),
(65, 106, 'A', 90.40, 4.00, 85.00, 94.00, NULL, NULL, NULL, NULL, NULL),
(66, 108, 'A', 85.52, 4.00, 86.00, 85.20, NULL, NULL, NULL, NULL, NULL),
(67, 134, 'A', 95.00, 4.00, 95.00, 95.00, NULL, NULL, NULL, NULL, NULL),
(68, 148, 'A', 93.00, 4.00, 90.00, 95.00, NULL, NULL, NULL, NULL, NULL),
(69, 149, 'A', 93.00, 4.00, 90.00, 95.00, NULL, NULL, NULL, NULL, NULL),
(70, 128, 'A-', 84.96, 3.70, 87.00, 83.60, NULL, NULL, NULL, NULL, NULL),
(71, 143, 'A', 85.64, 4.00, 86.00, 85.40, NULL, NULL, NULL, NULL, NULL),
(72, 124, 'A', 89.45, 4.00, 98.00, 83.75, NULL, NULL, NULL, NULL, NULL),
(73, 123, 'A', 87.50, 4.00, 95.00, 82.50, NULL, NULL, NULL, NULL, NULL),
(74, 154, 'A', 88.00, 4.00, 85.00, 90.00, NULL, NULL, NULL, NULL, NULL),
(75, 144, 'A-', 83.44, 3.70, 85.00, 82.40, NULL, NULL, NULL, NULL, NULL),
(76, 147, 'A', 86.04, 4.00, 91.80, 82.20, NULL, NULL, NULL, NULL, NULL),
(77, 132, 'A', 89.44, 4.00, 88.00, 90.40, NULL, NULL, NULL, NULL, NULL),
(78, 135, 'A', 95.00, 4.00, 95.00, 95.00, NULL, NULL, NULL, NULL, NULL),
(79, 150, 'A', 90.36, 4.00, 90.00, 90.60, NULL, NULL, NULL, NULL, NULL),
(80, 139, 'A', 90.00, 4.00, 90.00, 90.00, NULL, NULL, NULL, NULL, NULL),
(81, 153, 'A', 90.24, 4.00, 90.00, 90.40, NULL, NULL, NULL, NULL, NULL),
(82, 160, 'A', 92.36, 4.00, 92.00, 92.60, NULL, NULL, NULL, NULL, NULL),
(83, 151, 'A', 89.16, 4.00, 87.00, 90.60, NULL, NULL, NULL, NULL, NULL),
(84, 137, 'A', 89.88, 4.00, 90.00, 89.80, NULL, NULL, NULL, NULL, NULL),
(85, 159, 'A', 86.20, 4.00, 85.00, 87.00, NULL, NULL, NULL, NULL, NULL),
(86, 138, 'A', 86.08, 4.00, 85.00, 86.80, NULL, NULL, NULL, NULL, NULL),
(87, 157, 'A', 88.80, 4.00, 90.00, 88.00, NULL, NULL, NULL, NULL, NULL),
(88, 155, 'A', 90.00, 4.00, 90.00, 90.00, NULL, NULL, NULL, NULL, NULL),
(89, 142, 'A', 85.68, 4.00, 84.00, 86.80, NULL, NULL, NULL, NULL, NULL),
(90, 146, 'A', 88.20, 4.00, 90.00, 87.00, NULL, NULL, NULL, NULL, NULL),
(91, 168, 'A', 85.92, 4.00, 90.00, 83.20, NULL, NULL, NULL, NULL, NULL),
(92, 166, 'A-', 83.12, 3.70, 83.00, 83.20, NULL, NULL, NULL, NULL, NULL),
(93, 167, 'A-', 84.52, 3.70, 85.00, 84.20, NULL, NULL, NULL, NULL, NULL),
(94, 174, 'A', 91.00, 4.00, 85.00, 95.00, NULL, NULL, NULL, '2020-07-01 08:24:10', '2020-07-01 08:24:17'),
(95, 169, 'A', 90.20, 4.00, 95.00, 87.00, NULL, NULL, NULL, '2020-07-01 08:24:24', '2020-07-01 08:24:29'),
(96, 164, 'A', 86.72, 4.00, 95.00, 81.20, NULL, NULL, NULL, '2020-07-03 08:26:25', '2020-07-03 08:26:32'),
(97, 170, 'A', 86.96, 4.00, 86.00, 87.60, NULL, NULL, NULL, '2020-07-01 08:29:40', '2020-07-01 08:29:40'),
(98, 173, 'A', 92.40, 4.00, 90.00, 94.00, NULL, NULL, NULL, '2020-07-01 08:29:33', '2020-07-01 08:29:33'),
(99, 183, 'A', 89.20, 4.00, 88.00, 90.00, NULL, NULL, NULL, '2020-07-13 08:29:26', '2020-07-13 08:29:26'),
(100, 179, 'A', 86.40, 4.00, 87.00, 86.00, NULL, NULL, NULL, '2020-08-05 08:09:12', '2020-08-05 04:10:30'),
(101, 186, 'A', 86.12, 4.00, 89.00, 84.20, NULL, NULL, NULL, '2020-08-05 08:38:14', '2020-08-05 08:38:14'),
(102, 185, 'A', 87.76, 4.00, 85.00, 89.60, NULL, NULL, '2020-10-07', '2020-08-06 05:55:47', '2020-10-07 02:16:47'),
(103, 209, 'A', 90.76, 4.00, 91.00, 90.60, NULL, NULL, NULL, '2020-08-06 06:03:56', '2020-08-06 06:03:56'),
(104, 180, 'A', 86.40, 4.00, 87.00, 86.00, NULL, NULL, NULL, '2020-08-10 01:57:53', '2020-08-10 01:57:53'),
(105, 178, 'A-', 84.40, 3.70, 85.00, 84.00, NULL, NULL, NULL, '2020-08-10 07:07:22', '2020-08-10 07:07:22'),
(106, 176, 'A', 89.86, 4.00, 89.80, 89.90, 89.80, 'A', '2020-08-19', '2020-08-18 05:56:03', '2020-08-19 07:51:56'),
(107, 184, NULL, NULL, NULL, NULL, NULL, 80.00, 'A-', NULL, '2020-08-27 03:44:48', '2020-08-27 03:44:48'),
(108, 172, NULL, NULL, NULL, NULL, NULL, 80.00, 'A-', NULL, '2020-08-27 03:45:25', '2020-08-27 03:45:25'),
(109, 187, NULL, NULL, NULL, NULL, NULL, 85.00, 'A', NULL, '2020-08-27 03:57:15', '2020-08-27 03:57:15'),
(110, 171, 'A', 88.00, 4.00, 85.00, 90.00, 87.00, 'A', '2021-02-04', '2020-11-09 04:00:12', '2021-02-04 03:40:50'),
(111, 181, NULL, NULL, NULL, NULL, NULL, 84.00, 'A-', NULL, '2020-12-07 06:41:58', '2020-12-07 06:41:58'),
(112, 233, NULL, NULL, NULL, NULL, NULL, 90.00, 'A', NULL, '2021-02-09 01:03:50', '2021-02-09 01:03:50'),
(113, 226, 'A', 90.00, 4.00, 90.00, 90.00, 90.00, 'A', '2021-02-09', '2021-02-09 01:10:50', '2021-02-09 01:56:32'),
(114, 236, NULL, NULL, NULL, NULL, NULL, 90.00, 'A', NULL, '2021-02-09 11:44:10', '2021-02-09 11:44:10'),
(115, 237, NULL, NULL, NULL, NULL, NULL, 90.00, 'A', NULL, '2021-02-09 12:17:56', '2021-02-09 12:17:56'),
(116, 238, NULL, NULL, NULL, NULL, NULL, 90.00, 'A', NULL, '2021-02-11 01:35:12', '2021-02-11 01:35:12');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kp_rencana`
--

CREATE TABLE `kp_rencana` (
  `id` int(15) NOT NULL,
  `kp_id` int(15) DEFAULT NULL,
  `rencana_mulai_kp` date DEFAULT NULL,
  `rencana_selesai_kp` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `kp_rencana`
--

INSERT INTO `kp_rencana` (`id`, `kp_id`, `rencana_mulai_kp`, `rencana_selesai_kp`, `created_at`, `updated_at`) VALUES
(21, 48, '2017-07-31', '2017-08-31', NULL, NULL),
(22, 49, '2017-07-17', '2017-09-17', NULL, NULL),
(23, 50, '2017-07-10', '2017-08-11', NULL, NULL),
(24, 51, '2017-07-03', '2017-08-05', NULL, NULL),
(25, 52, '2017-07-17', '2017-09-17', NULL, NULL),
(26, 53, '2017-07-17', '2017-08-31', NULL, NULL),
(27, 54, '2017-07-17', '2017-09-01', NULL, NULL),
(28, 55, '2017-07-17', '2017-09-01', NULL, NULL),
(29, 56, '2017-07-17', '2017-09-01', NULL, NULL),
(30, 57, '2017-07-17', '2017-08-17', NULL, NULL),
(31, 58, '2017-07-17', '2017-08-17', NULL, NULL),
(32, 59, '2017-07-17', '2017-08-17', NULL, NULL),
(33, 60, '2017-07-17', '2017-08-17', NULL, NULL),
(34, 61, '2017-07-17', '2017-08-17', NULL, NULL),
(35, 62, '2017-07-17', '2017-08-17', NULL, NULL),
(36, 63, '2017-07-24', '2017-08-25', NULL, NULL),
(37, 64, '2017-07-24', '2017-08-25', NULL, NULL),
(38, 65, '2017-07-20', '2017-08-20', NULL, NULL),
(39, 66, '2017-07-10', '2017-09-08', NULL, NULL),
(40, 67, '2017-07-17', '2017-08-31', NULL, NULL),
(41, 68, '2018-01-15', '2018-03-15', NULL, NULL),
(42, 69, '2018-01-15', '2018-03-15', NULL, NULL),
(43, 70, '2018-01-11', '2018-02-11', NULL, NULL),
(44, 71, '2018-01-14', '2018-02-28', NULL, NULL),
(45, 72, '2018-01-14', '2018-02-16', NULL, NULL),
(46, 73, '2018-01-15', '2018-02-16', NULL, NULL),
(47, 74, '2018-01-22', '2018-02-23', NULL, NULL),
(48, 75, '2018-01-15', '2018-02-16', NULL, NULL),
(49, 76, '2018-01-22', '2018-02-23', NULL, NULL),
(50, 77, '2018-01-22', '2018-02-23', NULL, NULL),
(51, 78, '2018-01-14', '2018-02-28', NULL, NULL),
(52, 79, '2018-01-15', '2018-02-16', NULL, NULL),
(53, 80, '2018-01-15', '2018-02-16', NULL, NULL),
(54, 81, '2018-03-11', '2018-05-05', NULL, NULL),
(55, 82, '2018-03-11', '2018-04-14', NULL, NULL),
(56, 83, '2018-07-09', '2018-08-24', NULL, NULL),
(57, 84, '2018-07-09', '2018-08-24', NULL, NULL),
(58, 85, '2018-01-15', '2018-02-16', NULL, NULL),
(59, 86, '2018-01-20', '2018-02-24', NULL, NULL),
(60, 87, '2018-01-22', '2018-03-02', NULL, NULL),
(61, 88, '2018-01-22', '2018-03-02', NULL, NULL),
(62, 89, '2018-01-22', '2018-03-02', NULL, NULL),
(63, 90, '2018-01-20', '2018-02-24', NULL, NULL),
(64, 91, '2018-01-22', '2018-03-02', NULL, NULL),
(65, 92, '2018-01-22', '2018-02-02', NULL, NULL),
(66, 93, '2018-01-15', '2018-02-15', NULL, NULL),
(67, 94, '2018-07-16', '2018-09-22', NULL, NULL),
(68, 95, '2018-03-05', '2018-04-05', NULL, NULL),
(69, 96, '2018-07-01', '2018-07-31', NULL, NULL),
(70, 97, '2018-07-01', '2018-07-31', NULL, NULL),
(71, 98, '2018-07-23', '2018-08-31', NULL, NULL),
(72, 99, '2018-07-23', '2018-08-31', NULL, NULL),
(73, 100, '2018-07-23', '2018-08-31', NULL, NULL),
(74, 101, '2018-07-23', '2018-08-31', NULL, NULL),
(75, 102, '2018-07-16', '2018-08-16', NULL, NULL),
(76, 103, '2018-07-23', '2018-08-24', NULL, NULL),
(77, 104, '2018-07-16', '2018-08-16', NULL, NULL),
(78, 105, '2018-07-16', '2018-08-16', NULL, NULL),
(79, 106, '2018-07-16', '2018-09-22', NULL, NULL),
(80, 107, '2018-07-23', '2018-08-31', NULL, NULL),
(81, 108, '2018-07-16', '2018-09-22', NULL, NULL),
(82, 109, '2019-07-22', '2019-09-07', NULL, NULL),
(83, 110, '2018-07-16', '2018-08-24', NULL, NULL),
(84, 111, '2018-04-23', '2018-05-25', NULL, NULL),
(85, 112, '2018-05-10', '2018-06-09', NULL, NULL),
(86, 113, '2018-06-04', '2018-07-04', NULL, NULL),
(87, 114, '2018-07-16', '2018-08-24', NULL, NULL),
(88, 115, '2018-07-02', '2018-08-04', NULL, NULL),
(89, 116, '2018-07-16', '2018-08-16', NULL, NULL),
(90, 117, '2018-07-16', '2018-08-16', NULL, NULL),
(91, 118, '2018-07-16', '2018-08-16', NULL, NULL),
(92, 119, '2018-07-16', '2018-08-17', NULL, NULL),
(93, 120, '2018-07-16', '2018-08-30', NULL, NULL),
(94, 121, '2018-07-16', '2018-08-30', NULL, NULL),
(95, 122, '2018-07-16', '2018-08-30', NULL, NULL),
(96, 123, '2019-01-18', '2019-02-17', NULL, NULL),
(97, 124, '2019-01-18', '2019-02-17', NULL, NULL),
(98, 125, '2018-09-03', '2018-10-07', NULL, NULL),
(99, 126, '2019-01-14', '2019-02-22', NULL, NULL),
(100, 127, '2019-01-15', '2019-02-15', NULL, NULL),
(101, 128, '2019-01-21', '2019-03-01', NULL, NULL),
(102, 129, '2019-01-14', '2019-02-22', NULL, NULL),
(103, 130, '2019-01-21', '2019-03-01', NULL, NULL),
(104, 131, '2019-01-21', '2019-03-01', NULL, NULL),
(105, 132, '2019-07-22', '2019-08-23', NULL, NULL),
(106, 133, '2019-07-22', '2019-08-22', NULL, NULL),
(107, 134, '2019-01-14', '2019-02-16', NULL, NULL),
(108, 135, '2019-07-22', '2019-08-30', NULL, NULL),
(109, 136, '2019-07-15', '2019-09-27', NULL, NULL),
(110, 137, '2019-07-23', '2019-08-23', NULL, NULL),
(111, 138, '2019-07-29', '2019-09-06', NULL, NULL),
(112, 139, '2019-07-15', '2019-09-27', NULL, NULL),
(113, 140, '2019-07-23', '2019-08-23', NULL, NULL),
(114, 141, '2019-01-21', '2019-03-22', NULL, NULL),
(115, 142, '2019-07-22', '2019-08-23', NULL, NULL),
(116, 143, '2019-01-18', '2019-02-22', NULL, NULL),
(117, 144, '2019-01-18', '2019-02-22', NULL, NULL),
(118, 145, '2019-07-23', '2019-08-23', NULL, NULL),
(119, 146, '2019-07-15', '2019-09-27', NULL, NULL),
(120, 147, '2019-01-18', '2019-02-22', NULL, NULL),
(121, 148, '2019-01-14', '2019-02-22', NULL, NULL),
(122, 149, '2019-01-14', '2019-02-22', NULL, NULL),
(123, 150, '2019-07-22', '2019-08-23', NULL, NULL),
(124, 151, '2019-07-23', '2019-08-23', NULL, NULL),
(125, 152, '2019-01-21', '2019-02-28', NULL, NULL),
(126, 153, '2019-07-22', '2019-08-23', NULL, NULL),
(127, 154, '2019-02-15', '2019-03-15', NULL, NULL),
(128, 155, '2019-07-15', '2019-09-27', NULL, NULL),
(130, 157, '2019-07-15', '2019-09-13', NULL, NULL),
(131, 158, '2020-01-20', '2020-03-20', NULL, NULL),
(132, 159, '2019-07-29', '2019-09-06', NULL, NULL),
(133, 160, '2019-07-22', '2019-08-22', NULL, NULL),
(134, 161, '2019-07-21', '2019-09-06', NULL, NULL),
(135, 162, '2019-07-21', '2019-09-06', NULL, NULL),
(137, 164, '2020-01-27', '2020-02-29', NULL, NULL),
(138, 165, '2019-07-22', '2019-10-22', NULL, NULL),
(139, 166, '2019-08-13', '2019-09-27', NULL, NULL),
(140, 167, '2019-08-13', '2019-09-27', NULL, NULL),
(141, 168, '2019-08-13', '2019-09-27', NULL, NULL),
(142, 169, '2020-02-01', '2020-02-29', NULL, NULL),
(143, 170, '2020-02-01', '2020-02-29', NULL, NULL),
(144, 171, '2020-01-20', '2020-02-24', NULL, NULL),
(145, 172, '2020-02-01', '2019-07-31', NULL, NULL),
(146, 173, '2020-01-20', '2020-02-19', NULL, NULL),
(147, 174, '2020-01-20', '2020-02-19', NULL, NULL),
(148, 175, '2020-01-20', '2020-02-29', NULL, NULL),
(149, 176, '2020-01-20', '2020-02-29', NULL, NULL),
(150, 177, '2020-01-20', '2020-02-29', NULL, NULL),
(151, 178, '2020-02-01', '2020-02-29', NULL, NULL),
(152, 179, '2020-01-20', '2020-02-29', NULL, NULL),
(153, 180, '2020-01-20', '2020-02-29', NULL, NULL),
(154, 181, '2020-01-20', '2020-02-24', NULL, NULL),
(156, 183, '2020-01-28', '2020-02-29', NULL, NULL),
(157, 184, '2020-01-27', '2020-02-27', NULL, NULL),
(158, 185, '2020-01-20', '2020-02-17', NULL, NULL),
(159, 186, '2020-01-20', '2020-03-20', NULL, NULL),
(160, 187, '2020-01-27', '2020-02-29', NULL, NULL),
(170, 197, '2020-07-27', '2020-08-30', NULL, '2020-07-15 02:21:50'),
(172, 199, '2020-07-27', '2020-08-30', '2020-07-14 05:06:20', '2020-07-14 05:06:20'),
(173, 200, '2020-07-27', '2020-08-30', '2020-07-14 06:35:51', '2020-07-14 06:37:34'),
(174, 201, '2020-07-20', '2020-08-31', '2020-07-15 10:19:24', '2020-07-15 10:19:24'),
(175, 202, '2020-07-27', '2020-08-30', '2020-07-15 10:31:18', '2020-07-15 10:31:18'),
(176, 203, '2020-07-20', '2020-08-31', '2020-07-15 12:05:25', '2020-07-15 12:05:25'),
(177, 204, '2020-07-20', '2020-08-29', '2020-07-15 14:08:42', '2020-07-15 14:08:42'),
(178, 205, '2020-07-20', '2020-08-31', '2020-07-16 06:05:42', '2020-07-16 06:11:43'),
(179, 206, '2020-07-20', '2020-08-29', '2020-07-17 06:59:06', '2020-07-18 12:45:34'),
(180, 207, '2020-07-27', '2020-08-31', '2020-07-17 13:16:18', '2020-07-17 14:00:28'),
(181, 208, '2020-07-27', '2020-08-31', '2020-07-17 13:57:46', '2020-07-17 13:57:46'),
(182, 209, '2020-05-14', '2020-06-19', '2020-07-20 02:32:36', '2020-07-20 02:32:36'),
(183, 210, '2020-08-10', '2020-09-30', '2020-08-03 07:42:54', '2020-08-03 07:42:54'),
(184, 211, '2020-08-12', '2020-09-30', '2020-08-07 10:24:27', '2020-08-08 04:51:27'),
(185, 212, '2020-08-31', '2020-10-16', '2020-08-12 17:07:29', '2020-08-13 04:32:55'),
(186, 213, '2020-08-24', '2020-09-25', '2020-08-19 04:25:29', '2020-08-19 04:25:29'),
(187, 214, '2020-11-15', '2021-01-15', '2020-10-23 05:42:34', '2020-11-06 07:14:35'),
(188, 215, '2021-01-18', '2021-02-26', '2020-11-17 08:18:37', '2020-11-17 08:18:37'),
(189, 216, '2021-01-11', '2021-02-26', '2020-11-20 07:17:30', '2020-11-27 04:40:08'),
(190, 217, '2021-01-11', '2021-02-27', '2020-11-24 15:57:46', '2020-11-24 15:57:46'),
(191, 218, '2021-01-11', '2021-02-26', '2020-11-26 13:28:42', '2020-11-27 04:40:17'),
(192, 219, '2020-12-07', '2021-01-14', '2020-11-30 07:35:59', '2020-12-02 02:03:29'),
(193, 220, '2021-01-18', '2021-02-26', '2020-12-02 07:52:36', '2020-12-02 07:52:36'),
(194, 221, '2021-02-01', '2021-04-04', '2020-12-07 10:21:45', '2020-12-07 10:21:45'),
(195, 222, '2021-02-05', '2021-03-19', '2021-02-05 09:51:58', '2021-02-05 09:51:58'),
(196, 223, '2021-02-07', '2021-03-25', '2021-02-06 15:17:07', '2021-02-06 15:17:07'),
(197, 224, '2021-02-08', '2021-03-30', '2021-02-06 15:27:00', '2021-02-06 15:27:00'),
(198, 225, '2021-02-08', '2021-03-31', '2021-02-06 22:48:35', '2021-02-06 22:48:35'),
(199, 226, '2021-02-04', '2021-03-26', '2021-02-08 03:44:17', '2021-02-08 03:44:17'),
(200, 227, '2021-02-17', '2021-04-08', '2021-02-08 03:47:20', '2021-02-08 03:47:20'),
(201, 228, '2021-02-09', '2021-03-25', '2021-02-08 07:52:04', '2021-02-08 07:52:04'),
(202, 229, '2021-02-09', '2021-03-27', '2021-02-08 08:06:11', '2021-02-08 08:06:11'),
(203, 230, '2021-02-11', '2021-03-26', '2021-02-10 08:49:28', '2021-02-10 08:49:28'),
(204, 231, '2021-02-09', '2021-03-26', '2021-02-08 09:11:20', '2021-02-08 09:11:20'),
(205, 232, '2021-02-09', '2021-03-30', '2021-02-08 12:51:38', '2021-02-08 12:51:38'),
(206, 233, '2021-02-10', '2021-03-31', '2021-02-09 00:55:34', '2021-02-09 00:55:34'),
(207, 234, '2021-02-10', '2021-03-26', '2021-02-09 02:53:32', '2021-02-09 02:53:32'),
(208, 235, '2021-02-09', '2021-03-31', '2021-02-09 02:56:15', '2021-02-09 02:56:15'),
(209, 236, '2021-02-09', '2021-03-31', '2021-02-09 09:43:13', '2021-02-09 09:43:13'),
(210, 237, '2021-02-10', '2021-03-31', '2021-02-09 12:01:11', '2021-02-09 12:15:15'),
(211, 238, '2021-02-12', '2021-03-31', '2021-02-11 01:28:17', '2021-02-11 01:28:17');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kp_seminar`
--

CREATE TABLE `kp_seminar` (
  `id` int(15) NOT NULL,
  `kp_id` int(15) NOT NULL,
  `judul_seminar` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tanggal_seminar` date DEFAULT NULL,
  `jam_mulai` time DEFAULT NULL,
  `jam_selesai` time DEFAULT NULL,
  `ruang_id` int(10) DEFAULT NULL,
  `status_seminarkp` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `kp_seminar`
--

INSERT INTO `kp_seminar` (`id`, `kp_id`, `judul_seminar`, `tanggal_seminar`, `jam_mulai`, `jam_selesai`, `ruang_id`, `status_seminarkp`, `created_at`, `updated_at`) VALUES
(16, 50, '', '2017-10-02', '09:00:00', '00:00:00', 4, 'SETUJU', '2017-09-29 09:02:00', NULL),
(17, 67, '', NULL, NULL, NULL, 1, 'SETUJU', '2018-01-11 05:50:00', NULL),
(18, 52, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-01-04 08:25:00', NULL),
(19, 66, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-01-10 06:23:00', NULL),
(20, 64, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-01-05 03:51:00', NULL),
(21, 61, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-01-10 01:40:00', NULL),
(22, 54, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-01-05 08:43:00', NULL),
(23, 62, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-01-08 07:04:00', NULL),
(24, 49, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-01-10 00:52:00', NULL),
(25, 55, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-01-23 06:16:00', NULL),
(26, 63, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-01-04 08:31:00', NULL),
(27, 53, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-01-05 03:37:00', NULL),
(28, 56, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-07-31 02:35:00', NULL),
(29, 93, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-05-03 04:20:00', NULL),
(30, 70, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-05-25 02:59:00', NULL),
(31, 72, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-05-25 03:01:00', NULL),
(32, 73, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-07-02 02:32:00', NULL),
(33, 87, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-06-29 07:24:00', NULL),
(34, 71, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-07-06 03:05:00', NULL),
(35, 75, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-06-28 07:22:00', NULL),
(36, 74, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-06-28 06:54:00', NULL),
(37, 95, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-06-07 08:10:00', NULL),
(38, 78, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-07-06 06:39:00', NULL),
(39, 76, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-06-26 03:05:00', NULL),
(40, 79, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-07-10 07:34:00', NULL),
(41, 80, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-07-10 07:38:00', NULL),
(42, 89, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-07-06 06:38:00', NULL),
(43, 88, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-07-13 07:36:00', NULL),
(44, 69, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-07-10 07:43:00', NULL),
(45, 68, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-07-10 07:41:00', NULL),
(46, 111, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-07-13 03:06:00', NULL),
(47, 97, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-08-30 05:49:00', NULL),
(48, 113, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-10-16 06:05:00', NULL),
(49, 125, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-12-05 05:56:00', NULL),
(50, 112, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-10-30 02:30:00', NULL),
(51, 101, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-12-13 05:46:00', NULL),
(52, 122, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-12-12 05:36:00', NULL),
(53, 118, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-01-11 07:06:00', NULL),
(54, 119, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-01-10 02:55:00', NULL),
(55, 116, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-01-04 09:40:00', NULL),
(56, 121, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2018-12-13 03:23:00', NULL),
(57, 100, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-01-07 07:27:00', NULL),
(58, 110, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-01-07 06:50:00', NULL),
(59, 98, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-01-07 07:26:00', NULL),
(60, 107, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-01-10 03:45:00', NULL),
(61, 120, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-01-04 09:39:00', NULL),
(62, 117, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-01-10 03:16:00', NULL),
(63, 103, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-01-10 03:46:00', NULL),
(64, 94, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-01-14 02:09:00', NULL),
(65, 99, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-01-11 06:21:00', NULL),
(66, 106, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-01-11 06:52:00', NULL),
(67, 108, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-01-11 08:39:00', NULL),
(68, 134, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-04-02 02:07:00', NULL),
(69, 148, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-05-22 03:06:00', NULL),
(70, 149, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-05-22 03:44:00', NULL),
(71, 128, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-05-10 03:09:00', NULL),
(72, 143, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-05-17 07:38:00', NULL),
(73, 124, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-05-14 08:16:00', NULL),
(74, 123, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-05-16 07:22:00', NULL),
(75, 154, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-05-29 08:08:00', NULL),
(76, 144, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-05-22 07:24:00', NULL),
(77, 147, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-05-22 08:19:00', NULL),
(78, 132, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-10-09 07:00:00', NULL),
(79, 135, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-10-10 06:19:00', NULL),
(80, 150, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-11-15 06:51:00', NULL),
(81, 139, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-10-25 06:06:00', NULL),
(82, 153, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-11-21 06:07:00', NULL),
(83, 160, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-10-29 02:37:00', NULL),
(84, 151, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-11-20 06:37:00', NULL),
(85, 137, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-11-25 06:27:00', NULL),
(86, 159, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-11-18 06:24:00', NULL),
(87, 138, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-11-25 08:09:00', NULL),
(88, 157, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-11-19 09:01:00', NULL),
(89, 155, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-11-20 08:40:00', NULL),
(90, 142, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-11-25 06:27:00', NULL),
(91, 146, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2019-12-23 07:49:00', NULL),
(92, 168, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2020-01-02 05:59:00', NULL),
(93, 166, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2020-01-02 06:13:00', NULL),
(94, 167, '', '0000-00-00', '00:00:00', '00:00:00', 1, 'SETUJU', '2020-01-23 08:43:00', NULL),
(95, 174, 'ANALISA SISTEM PROTEKSI TURBO GENERATOR 12MW DENGAN WANLIDA MGPR 620Hb (BACKUP PROTECTION) PLTU BATURAJA PT. BAKTI NUGRAHA YUDA ENERGY', '2020-02-28', '09:00:00', '00:00:00', 5, 'SETUJU', '2020-07-01 04:57:00', NULL),
(96, 169, 'Sistem Pernapasan Pada Generator Transformer (GT) Menggunakan Dehydrating Breather PLTU UNIT 3 PT Indonesia Power Semarang PGU', '2020-03-06', '08:00:00', '00:00:00', 6, 'SETUJU', '2020-07-01 00:36:00', NULL),
(97, 164, 'PENGUJIAN KUALITAS ISOLASI BELITAN DARI KUMPARAN STATOR GENERATOR SINKRON BERDASARKAN NILAI TAHANAN ISOLASI, TAN DELTA, DAN PARTIAL DISCHARGE PADA PLTU JATENG 2 ADIPALA ', '2020-03-06', '09:20:00', '00:00:00', 6, 'SETUJU', '2020-07-03 06:59:00', NULL),
(98, 170, 'SISTEM PROTEKSI OVER CURRENT RELAY (CO-5) PADA MOTOR FDFAN 3A PLTU UNIT 3 PT INDONESIA POWER SEMARANG\r\n', '2020-03-10', '13:00:00', '00:00:00', 1, 'SETUJU', '2020-07-01 01:50:00', NULL),
(99, 173, 'ANALISA SISTEM PROTEKSI PENYULANG GAMBUS 20kV DENGAN SEPAM SERI 40 PADA PLTU BATURAJA PT. BAKTI NUGRAHA YUDA ENERGY', '2020-03-10', '14:00:00', '00:00:00', 1, 'SETUJU', '2020-07-01 07:24:00', NULL),
(100, 183, 'ANALISIS KARAKTERISTIK AERODINAMIKA DAN KESTABILAN PESAWAT PADA TAILAP PLERIMENARY DESIGN DENGAN MENGGUNAKAN SOFTWARE OPENVSP, 2020', '2020-03-13', '13:00:00', '00:00:00', 1, 'SETUJU', '2020-03-11 00:24:00', NULL),
(101, 179, 'ANALISIS SISTEM KERJA DAN PERFORMA PV ROOFTOP 10 KWP BERBASIS SMART GRID PADA GEDUNG B2TKE BPPT PUSPIPTEK SERPON', '2020-03-13', '13:00:00', '00:00:00', 1, 'SETUJU', '2020-03-11 00:51:00', NULL),
(103, 185, 'IMPROVISASI AKSES TERHADAP MAIN SERVER PLC MENGGUNAKAN MEDIA WIRELESS NETWORK PT SARIHUSADA GENERASI MAHARDIKA PLANT YOGYAKARTA', '2020-07-17', '09:00:00', '11:00:00', 9, 'SETUJU', '2020-07-16 04:35:37', '2020-07-16 06:55:05'),
(104, 186, 'SISTEM INFORMASI PEMELIHARAAN PREVENTIF DIES PT TRIMITRA CHITRAHASTA', '2020-07-23', '10:00:00', '12:00:00', 9, 'SETUJU', '2020-07-20 07:29:29', '2020-07-20 07:56:45'),
(105, 209, 'SISTEM MANAJEMEN TES TOEFL GLOLINGO AND VRIDOM EDUCATION  DIGITAL STARTUP', '2020-08-04', '14:00:00', '15:00:00', 9, 'SETUJU', '2020-07-27 04:49:55', '2020-08-03 02:58:31'),
(106, 176, 'ANALISIS SISTEM KONTROL TIRE TIGHTEN MACHINE PADA PROSES PEMASANGAN RODA TRUK MEDIUM DI PT HINO MOTORS MANUFACTURING INDONESIA', '2020-07-30', '19:00:00', '20:00:00', 9, 'SETUJU', '2020-07-28 09:59:44', '2020-07-29 04:28:45'),
(107, 180, 'ANALISA PERFORMA PV ROOFTOP 10 kWp BERBASIS SMART GRID DI GEDUNG ENERGI B2TKE-BPPT', '2020-08-03', '10:00:00', '11:00:00', 9, 'SETUJU', '2020-07-31 04:44:07', '2020-07-31 13:55:03'),
(108, 184, 'PEMELIHARAAN PREVENTIF LOAD BREAK SWITCH MOTORIZED PADA SISTEM DISTRIBUSI 20 KV DI PT. PLN (Persero) UNIT PELAKSANA PENGATUR DISTRIBUSI (UP2D) KALIMANTAN BARAT', '2020-08-03', '13:00:00', '14:00:00', 9, 'SETUJU', '2020-07-31 12:23:57', '2020-07-31 15:18:26'),
(109, 178, 'PERANCANGAN SISTEM KENDALI OTOMATIK ALTITUDE HOLDER UNMANNED AERIAL VEHICLE (UAV) MEDIUM ALTITUDE LONG ENDURANCE (MALE) DENGAN CONTROLLER PID', '2020-08-03', '11:00:00', '12:00:00', 9, 'SETUJU', '2020-07-31 12:46:57', '2020-07-31 13:48:17'),
(110, 187, 'PEMELIHARAAN PERIODIK DAN PENGAMATAN KARAKTERISTIK SISTEM EKSITASI GENERATOR SINKRON PADA PLTU JATENG 2 ADIPALA PT. INDONESIA POWER-MSU SEMARANG', '2020-08-27', '09:00:00', '10:00:00', 9, 'SETUJU', '2020-08-18 10:01:53', '2020-08-24 04:37:40'),
(111, 172, 'Sistem Komunikasi Pada Peluru Kendali', '2020-08-24', '08:30:00', '09:30:00', 9, 'SETUJU', '2020-08-18 10:03:40', '2020-08-20 07:27:35'),
(112, 171, 'PENGARUH VARIASI TEBAL DAN DIAMETER PMSG 12S8P TERHADAP DAYA OUPUT DAN EFISIENSI GENERATOR MENGGUNAKAN SOFTWARE DESAIN ELEKTROMAGNETIK BERBASIS FINITE ELEMENT METHOD', '2020-09-09', '08:00:00', '09:00:00', 9, 'SETUJU', '2020-09-07 00:25:10', '2020-09-07 04:11:44'),
(113, 181, 'PERBANDINGAN KARAKTERISTIK PMSG (PERMANENT MAGNET SYNCHRONOUS GENERATOR ) 12S8P DENGAN PMSG 18S16P BERBASIS FEM (FINITE ELEMENT METHOD', '2020-12-07', '13:00:00', '13:50:00', 1, 'SETUJU', '2020-12-03 05:45:11', '2020-12-03 07:03:38'),
(114, 233, 'sadd', '2021-04-05', '12:00:00', '13:00:00', 3, 'SETUJU', '2021-02-09 01:01:39', '2021-02-09 01:02:20'),
(115, 226, 'sadd', '2021-04-08', '12:00:00', '13:00:00', 5, 'SETUJU', '2021-02-09 01:09:24', '2021-02-09 01:10:33'),
(116, 236, 'asdsa', '2021-04-15', '13:00:00', '14:00:00', 2, 'SETUJU', '2021-02-09 11:41:25', '2021-02-09 11:41:49'),
(117, 237, 'asdsa', '2021-04-22', '12:00:00', '13:00:00', 4, 'SETUJU', '2021-02-09 18:00:40', '2021-02-09 18:00:57'),
(118, 238, 'Optimasi Mesin Cutter Glider M4C dengan Menggunakan Arduino Uno', '2021-04-01', '12:00:00', '13:00:00', 5, 'SETUJU', '2021-02-11 01:34:00', '2021-02-11 01:34:30');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kp_surat`
--

CREATE TABLE `kp_surat` (
  `id` int(15) NOT NULL,
  `kp_id` int(15) DEFAULT NULL,
  `no_surat` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tanggal_surat` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `kp_surat`
--

INSERT INTO `kp_surat` (`id`, `kp_id`, `no_surat`, `tanggal_surat`, `created_at`, `updated_at`) VALUES
(18, 48, 'NULL', '0000-00-00', NULL, NULL),
(19, 49, '-', '2017-04-26', NULL, NULL),
(20, 50, '001/KP/3/2017', '2017-03-31', NULL, NULL),
(21, 51, 'NULL', '0000-00-00', NULL, NULL),
(22, 52, '0543/PHE430/2017-S8', '2017-06-08', NULL, NULL),
(23, 53, '060/32/UPMRC/2017', '2017-04-04', NULL, NULL),
(24, 54, 'GMF/TWL-2228/17', '2017-06-07', NULL, NULL),
(25, 55, 'GMF/TWL-2229/17', '2017-06-07', NULL, NULL),
(26, 56, 'GMF/TWL - 2058/18', '2018-02-05', NULL, NULL),
(27, 57, 'NULL', '0000-00-00', NULL, NULL),
(28, 58, 'NULL', '0000-00-00', NULL, NULL),
(29, 59, 'NULL', '0000-00-00', NULL, NULL),
(30, 60, 'NULL', '0000-00-00', NULL, NULL),
(31, 61, '1061/037.11a/HD3000/04/2017', '2017-04-13', NULL, NULL),
(32, 62, '1061/037.11a/HD3000/04/2017', '2017-04-13', NULL, NULL),
(33, 63, '0297/SDM.04.09/TJBB/2017', '2017-04-21', NULL, NULL),
(34, 64, '0314/SDM.04.09/TJBB/2017', '2017-05-02', NULL, NULL),
(35, 65, 'NULL', '0000-00-00', NULL, NULL),
(36, 66, '-', '2017-06-08', NULL, NULL),
(37, 67, '106/32/UPMRC/2017', '2017-07-10', NULL, NULL),
(38, 68, 'RW/HRD/40/X11/2017', '2017-12-13', NULL, NULL),
(39, 69, 'RW/HRD/40/X11/2017', '2017-12-13', NULL, NULL),
(40, 70, '467/KP/XL/ November/17', '2017-11-27', NULL, NULL),
(41, 71, '0197/SDM04.09/APP-KRWG/2017', '2017-11-13', NULL, NULL),
(42, 72, '03918/SDM.04.06/HoDORG/20179', '2017-11-10', NULL, NULL),
(43, 73, '253/YK-WIL.III/XII/2017', '2017-12-18', NULL, NULL),
(44, 74, '0952/SDM.04.09/TJBB/2017', '2017-12-11', NULL, NULL),
(45, 75, '254/YK-WIL.III/XII/2017', '2017-12-18', NULL, NULL),
(46, 76, '0955/SDM.04.09/TJBB/2017', '2017-12-11', NULL, NULL),
(47, 77, 'NULL', '0000-00-00', NULL, NULL),
(48, 78, '0198/SDM04.09/APP-KRWG/2017', '2017-11-13', NULL, NULL),
(49, 79, '252/HR.09/HD-32/XII/2017', '2017-12-06', NULL, NULL),
(50, 80, '252/HR.09/HD-32/XII/2017', '2017-12-06', NULL, NULL),
(51, 81, '52/233.BS/INKA/2018', '2018-03-01', NULL, NULL),
(52, 82, 'NULL', '0000-00-00', NULL, NULL),
(53, 83, 'NULL', '0000-00-00', NULL, NULL),
(54, 84, 'NULL', '0000-00-00', NULL, NULL),
(55, 85, 'NULL', '0000-00-00', NULL, NULL),
(56, 86, 'NULL', '0000-00-00', NULL, NULL),
(57, 87, '0008/SDM.04.09/A.SMG/2018', '2018-01-15', NULL, NULL),
(58, 88, '0009/SDM.04.09/A.SMG/2018', '2018-01-15', NULL, NULL),
(59, 89, '0010/SDM.04.09/A.SMG/2018', '2018-01-15', NULL, NULL),
(60, 90, 'NULL', '0000-00-00', NULL, NULL),
(61, 91, 'NULL', '0000-00-00', NULL, NULL),
(62, 92, 'NULL', '0000-00-00', NULL, NULL),
(63, 93, '183/32/UPMRC/2017', '2017-12-20', NULL, NULL),
(64, 94, 'SKT/ASKI/HRGA/001/VII/2018', '2018-07-18', NULL, NULL),
(65, 95, '013/SP/III/PM/18', '2018-03-01', NULL, NULL),
(66, 96, 'NULL', '0000-00-00', NULL, NULL),
(67, 97, '9/32/UPMRC/2018', '2018-01-18', NULL, NULL),
(68, 98, '12/32/UPMRC/2018', '2018-02-05', NULL, NULL),
(69, 99, '0080/SDM.04.06/A.MGL/2018', '2018-03-21', NULL, NULL),
(70, 100, '13/32/UPMRC/2018', '2018-02-05', NULL, NULL),
(71, 101, 'GMF/TWL-2177/18', '2018-04-16', NULL, NULL),
(72, 102, 'NULL', '0000-00-00', NULL, NULL),
(73, 103, '0034/STH.00.01/PS/2018', '2018-03-28', NULL, NULL),
(74, 104, 'NULL', '0000-00-00', NULL, NULL),
(75, 105, 'NULL', '0000-00-00', NULL, NULL),
(76, 106, 'SKT/ASKI/HRGA/001/VII/2018', '2018-07-18', NULL, NULL),
(77, 107, 'B-2460/BATAN/STA/DL02 01/07/2018', '2018-07-06', NULL, NULL),
(78, 108, 'SKT/ASKI/HRGA/001/VII/2018', '2018-07-18', NULL, NULL),
(79, 109, 'NULL', '0000-00-00', NULL, NULL),
(80, 110, '-', '2018-05-31', NULL, NULL),
(81, 111, '01/HRDAM/TSIC/V/2018', '2018-05-07', NULL, NULL),
(82, 112, '259/07/UJPBLB/2018', '2018-06-28', NULL, NULL),
(83, 113, '259/07/UJPBLB/2018', '2018-06-28', NULL, NULL),
(84, 114, 'NULL', '0000-00-00', NULL, NULL),
(85, 115, 'NULL', '0000-00-00', NULL, NULL),
(86, 116, '0099/SDM.04.09/APP-KRWG/2018', '2018-07-03', NULL, NULL),
(87, 117, '0098/SDM.04.09/APP-KRWG/2018', '2018-07-03', NULL, NULL),
(88, 118, '0095/SDM.04.09/APP-KRWG/2018', '2018-07-03', NULL, NULL),
(89, 119, '0082/SDM.04.09/APP CWNG/2018', '2018-07-03', NULL, NULL),
(90, 120, 'Tel.47/PS 000/R4W-4H522000/2018', '2018-06-26', NULL, NULL),
(91, 121, 'Tel.46/PS 000/R4W-4H522000/2018', '2018-06-26', NULL, NULL),
(92, 122, 'Tel.45/PS 000/R4W-4H522000/2018', '2018-06-26', NULL, NULL),
(93, 123, '078.PP/335/UPMT/IX/2018', '2018-09-26', NULL, NULL),
(94, 124, '079.PP/335/UPMT/IX/2018', '2018-09-26', NULL, NULL),
(95, 125, '192/PGU/Adm/VII/2018', '2018-08-10', NULL, NULL),
(96, 126, 'NULL', '0000-00-00', NULL, NULL),
(97, 127, 'NULL', '0000-00-00', NULL, NULL),
(98, 128, 'KE.105/XII/4/BYYK-2018', '2018-12-07', NULL, NULL),
(99, 129, 'NULL', '0000-00-00', NULL, NULL),
(100, 130, 'NULL', '0000-00-00', NULL, NULL),
(101, 131, 'NULL', '0000-00-00', NULL, NULL),
(102, 132, '113/32/UPSMG/2018', '2018-10-30', NULL, NULL),
(103, 133, 'NULL', '0000-00-00', NULL, NULL),
(104, 134, '862/037.11a/HD3000/12/2018', '2018-12-26', NULL, NULL),
(105, 135, '10.10/02/02/2019/', '2019-02-02', NULL, NULL),
(106, 136, 'NULL', '0000-00-00', NULL, NULL),
(107, 137, 'EA138335', '2019-02-06', NULL, NULL),
(108, 138, 'HMS.02.03/06/LPPNPI/07/2019/731', '2019-07-10', NULL, NULL),
(109, 139, 'KP-109/K22310/2019-S8', '2019-04-15', NULL, NULL),
(110, 140, 'NULL', '0000-00-00', NULL, NULL),
(111, 141, 'NULL', '0000-00-00', NULL, NULL),
(112, 142, '113/32/UPSMG/2018', '2018-10-30', NULL, NULL),
(113, 143, '305/HR.09/HD-032/XII/2018', '2018-12-30', NULL, NULL),
(114, 144, '305/HR.09/HD-032/XII/2018', '2018-12-30', NULL, NULL),
(115, 145, 'NULL', '0000-00-00', NULL, NULL),
(116, 146, 'NULL', '0000-00-00', NULL, NULL),
(117, 147, '011/HR.09/HD-32/I/2019', '2019-01-15', NULL, NULL),
(118, 148, '0401/TK.000/TA-0204/12-2018', '2018-12-20', NULL, NULL),
(119, 149, '0402/TK.000/TA-0204/12-2018', '2018-12-20', NULL, NULL),
(120, 150, 'O003335', '2019-01-16', NULL, NULL),
(121, 151, 'O003335', '2019-01-16', NULL, NULL),
(122, 152, NULL, NULL, NULL, NULL),
(123, 153, 'EA138335', '2019-02-06', NULL, NULL),
(124, 154, 'SM2093/190208/GEN', '2019-02-08', NULL, NULL),
(125, 155, 'KP-111/K22310/2019-S8', '2019-04-15', NULL, NULL),
(127, 157, 'KP-110/K22310/2019-S8', '2019-04-15', NULL, NULL),
(128, 158, NULL, NULL, NULL, NULL),
(129, 159, 'PDL.03.02/06/LPPNPI/05/2019/590', '2019-05-24', NULL, NULL),
(130, 160, '01/UMGI/SR/VI/2019', '2019-06-18', NULL, NULL),
(131, 161, NULL, NULL, NULL, NULL),
(132, 162, NULL, NULL, NULL, NULL),
(134, 164, '036.SKt/070/UJH/2019', '2019-11-26', NULL, NULL),
(135, 165, NULL, NULL, NULL, NULL),
(136, 166, '343.35/REKA/GEN/VII/2019', '2019-07-26', NULL, NULL),
(137, 167, '343.35/REKA/GEN/VII/2019', '2019-07-26', NULL, NULL),
(138, 168, '343.35/REKA/GEN/VII/2019', '2019-07-26', NULL, NULL),
(139, 169, '0105/32/UPSMG/2019', '2019-08-14', NULL, NULL),
(140, 170, '0105/32/UPSMG/2019', '2019-08-14', NULL, NULL),
(141, 171, '01102/VIII/HR/SK.KP/2019', '2019-08-30', NULL, NULL),
(142, 172, '111/037.11a/HD3000/02/2020\r\n', '2020-02-04', NULL, NULL),
(143, 173, '141/SPM/HRD/SITE/XII.19', '2019-12-27', NULL, NULL),
(144, 174, '142/SPM/HRD/SITE/XII.19', '2019-12-27', NULL, NULL),
(145, 175, 'KP-121/K22310/2020-S8', '2020-01-08', NULL, '2020-07-10 06:43:49'),
(146, 176, '0001/PKL/HMMI-HRD/I/2020', '2020-01-10', NULL, NULL),
(147, 177, 'KP-121/K22310/2020-S8', '2020-01-08', NULL, '2020-08-03 02:41:19'),
(148, 178, '2009/037.11a/HD3000/11/2019', '2019-11-25', NULL, NULL),
(149, 179, 'B-323/BPPT/B2TKE/SD/DL.03.01/09/2019', '2019-09-04', NULL, NULL),
(150, 180, 'B-323/BPPT/B2TKE/SD/DL.03.01/09/2019', '2019-09-04', NULL, NULL),
(151, 181, '01138/XI/HR/SK.KP/2019', '2019-11-15', NULL, NULL),
(153, 183, '1927/037.11a/HD3000/10/2019', '2019-10-15', NULL, NULL),
(154, 184, '0112/MUM.00.01/120500/2019', '2019-12-04', NULL, NULL),
(155, 185, '003655/SH-PKL/I/2020', '2020-01-24', NULL, NULL),
(156, 186, 'HRD/01/TCH/I/2020', '2020-01-13', NULL, NULL),
(157, 187, '008.SKt/070/MSU/2020', '2020-01-17', NULL, NULL),
(167, 197, '03 /UNS/FT/IK/2020', '2020-07-24', NULL, '2020-07-27 02:46:36'),
(168, 209, '-', '2020-05-12', '2020-07-23 00:45:43', '2020-07-23 00:48:55'),
(169, 202, '01 /UNS/FT/IK/2020', '2020-07-24', '2020-07-24 07:58:55', '2020-07-24 07:58:55'),
(170, 200, '02 /UNS/FT/IK/2020', '2020-07-24', '2020-07-24 08:00:13', '2020-07-24 08:00:13'),
(171, 208, '01 /UNS/FT/LabKomJar/2020', '2020-07-24', '2020-07-27 02:35:18', '2020-07-27 02:35:18'),
(172, 207, '02 /UNS/FT/LabKomJar/2020', '2020-07-24', '2020-07-27 02:36:10', '2020-07-27 02:36:10'),
(173, 206, '001/TELKO/UN27.8/2020', '2020-07-24', '2020-07-27 02:36:49', '2020-07-27 02:36:49'),
(174, 205, '001/TELKO/UN27.8/2020', '2020-07-24', '2020-07-27 02:37:28', '2020-07-27 02:37:28'),
(175, 204, '003/TELKO/UN27.8/2020', '2020-07-24', '2020-07-27 02:38:06', '2020-07-27 02:40:26'),
(176, 203, '005/TELKO/UN27.8/2020', '2020-07-24', '2020-07-27 02:41:28', '2020-07-27 02:41:28'),
(177, 201, '004/TELKO/UN27.8/2020', '2020-07-24', '2020-07-27 02:42:24', '2020-07-27 02:42:24'),
(178, 199, '04 /UNS/FT/IK/2020', '2020-07-24', '2020-07-27 02:45:26', '2020-07-27 02:45:26'),
(179, 211, '02/UNS/FT/EL/2020', '2020-08-10', '2020-08-31 07:32:58', '2020-08-31 07:32:58'),
(180, 210, '01/UNS/FT/EL/2020', '2020-08-10', '2020-08-31 07:33:30', '2020-08-31 07:33:30'),
(181, 212, '062/KIT.04.03/170406/2020', '2020-09-21', '2020-11-02 13:34:19', '2020-11-02 13:34:19'),
(182, 219, '01 /UNS/FT/IK/12-2020', '2020-12-03', '2020-12-06 23:13:14', '2020-12-07 00:38:16'),
(183, 222, 'qweqew', '2021-02-23', '2021-02-05 09:55:23', '2021-02-05 09:55:23'),
(184, 223, '123123123', '2021-02-09', '2021-02-06 15:22:51', '2021-02-06 15:22:51'),
(185, 224, '323132es', '2021-02-08', '2021-02-06 23:47:08', '2021-02-06 23:47:08'),
(186, 228, '323132es333', '2021-02-09', '2021-02-08 07:56:08', '2021-02-08 07:56:43'),
(187, 229, 'adasasdasdasdas', '2021-02-09', '2021-02-08 08:11:02', '2021-02-10 08:14:51'),
(188, 230, '3423edw', '2021-02-17', '2021-02-10 08:51:44', '2021-02-10 08:51:44'),
(189, 231, 'asss222', '2021-02-09', '2021-02-08 09:31:18', '2021-02-08 09:31:18'),
(190, 233, 'dsfsdsfdssdfse', '2021-02-10', '2021-02-09 00:58:18', '2021-02-09 00:58:18'),
(191, 226, 'asdsda', '2021-02-23', '2021-02-09 01:06:36', '2021-02-09 01:06:36'),
(192, 236, 'asdaasdsasadsaddsa', '2021-02-16', '2021-02-09 11:39:03', '2021-02-09 11:39:03'),
(193, 237, '322332', '2021-02-10', '2021-02-09 17:59:18', '2021-02-09 17:59:18'),
(194, 238, 'adsad222', '2021-02-12', '2021-02-11 01:31:06', '2021-02-11 01:31:06');

-- --------------------------------------------------------

--
-- Struktur dari tabel `lemperkp`
--

CREATE TABLE `lemperkp` (
  `id` int(11) NOT NULL,
  `nim_mhs` varchar(200) NOT NULL,
  `nama_mhs` varchar(200) NOT NULL,
  `yes_pembimbing` int(11) DEFAULT NULL,
  `yes_koor` int(11) DEFAULT NULL,
  `yes_kaprodi` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `lemperkp`
--

INSERT INTO `lemperkp` (`id`, `nim_mhs`, `nama_mhs`, `yes_pembimbing`, `yes_koor`, `yes_kaprodi`, `created_at`, `updated_at`) VALUES
(1, 'I0719013', 'Andika Sukma Pradana', 1, 1, 1, '2021-02-09 12:15:26', '2021-02-10 12:07:15'),
(2, 'I0719022', 'Dina Mifika Sari', 1, 1, 1, '2021-02-11 01:28:37', '2021-02-11 01:36:50');

-- --------------------------------------------------------

--
-- Struktur dari tabel `log_judul_ta`
--

CREATE TABLE `log_judul_ta` (
  `id` int(11) NOT NULL,
  `ta_id` int(11) DEFAULT NULL,
  `judul_lama` text DEFAULT NULL,
  `judul_baru` text DEFAULT NULL,
  `judul_alasan` text DEFAULT NULL,
  `status_judul` smallint(6) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `log_judul_ta`
--

INSERT INTO `log_judul_ta` (`id`, `ta_id`, `judul_lama`, `judul_baru`, `judul_alasan`, `status_judul`, `created_at`, `updated_at`) VALUES
(1, 49, 'Rancang Bangun Sistem Adaptive Cruise Control Pada Sepeda Motor Listrik', 'Perancangan dan Analisis Sistem Adaptive Cruise Control Pada Sepeda Motor Listrik', 'Mendapatkan masukan dari Penguji I ( Dr. Miftahul Anwar S.Si., M.Eng. ) supaya mengganti kalimat Rancang Bangun yang identik dengan Tugas Akhir D3 dan sudah mendapat persetujuan pembimbing untuk penggantian judul ketika sesi diskusi pada saat pelaksanaan sidang pendadaran', 1, '2020-07-09 02:39:17', '2020-07-09 23:52:30'),
(2, 59, 'Pengunaan Rangkaian Boost Converter pada Kontroler Panel Surya dengna Menggunakan Metode Rapid Prototyping.', 'Kendali Kecepatan Motor AC pada Kendaraan Listrik Menggunakan Metode Logika Fuzzy', 'Mengalami beberapa kendala yang selalu menghambat proses pengerjaan skripsi.', 2, '2020-07-14 05:04:15', '2020-07-14 05:04:15'),
(3, 64, 'Rancang Bangun Sistem Kendali Posisi dengan Metode LQG pada PVTOL (Plannar Vertical Take Off Landing)', 'Sistem Kendali Posisi dengan Metode Linear Quadratic Gaussian pada VTOL (Vertical Take Off Landing)', 'Penyederhanaan kalimat serta menitikberatkan pada metode yang diajukan', 1, '2020-07-14 06:49:40', '2020-07-15 09:53:31'),
(4, 64, 'Rancang Bangun Sistem Kendali Posisi dengan Metode LQG pada PVTOL (Plannar Vertical Take Off Landing)', 'Sistem Kendali Posisi dengan Metode Linear Quadratic Gaussian pada VTOL (Vertical Take-Off Landing)', 'Penghapusan kata Rancang Bangun', 2, '2020-07-14 09:29:01', '2020-07-14 09:29:01'),
(5, 63, 'Rancang Bangun Autonomous Mobile Robot Menggunakan Sistem Navigasi Local Mapping.', 'Navigasi Autonomous Robot Balancing Beroda Dua Berbasis ROS', 'Menyesuaikan dengan apa yang dibuat agar lebih detail dan spesifik', 1, '2020-07-21 06:56:42', '2020-08-01 01:23:46'),
(6, 63, 'Rancang Bangun Autonomous Mobile Robot Menggunakan Sistem Navigasi Local Mapping.', 'Navigasi otonom pada robot Keseimbangan beroda dua berbasis ROS', 'Penyempurnaan, perbaikan kata dalam bahasa indonesia', 2, '2020-07-21 08:36:33', '2020-07-21 08:36:33'),
(7, 53, 'Rancang Bangun Kendali Motor DC Tanpa Sikat (BLDC) pada Sepeda Listrik.', 'Rancang Bangun Kendali Kecepatan Motor DC Tanpa Sikat (BLDC) pada Sepeda Listrik', 'Permintaan dari Pembimbing 1 karena alat yang saya buat cenderung lebih pengendalian kecepatan motor BLDC', 1, '2020-07-21 12:10:42', '2020-07-31 22:42:43'),
(8, 35, 'Analisis Kualitas Daya Listrik Tiga Fasa Menggunakan USB DAQ Berbasis PC', 'Rancang Bangun Instrumen Power Quality Analyzer Tiga Fasa Menggunakan Low Cost USB DAQ Berbasis PC', 'Agar lebih sesuai dengan penelitian yang dilakukan', 1, '2020-07-21 13:07:01', '2020-07-21 13:08:25'),
(9, 62, 'Sistem Managemen Energi Gedung Berbasis Internet of Things menggunakan Modulasi LoRa', 'Sistem Manajemen Energi Berbasis Internet of Things Menggunakan Modulasi LoRa (Long Range)', 'Penyesuaian dengan isi TA.', 1, '2020-07-23 12:10:50', '2020-07-23 12:48:50'),
(10, 47, 'Rancang Bangun Sistem Manajemen Baterai (BMS) dengan Active Balancing Menggunakan Topologi Flyback Converter untuk Baterai Lithium Ion.', 'Sistem Manajemen Baterai (BMS) dengan Active Balancing Menggunakan Topologi Flyback Converter untuk Baterai Lithium Ion', 'Revisi dari pak Anwar', 1, '2020-07-26 07:04:28', '2020-07-31 11:09:17'),
(11, 38, 'Kendali Kecepatan Motor Induksi Menggunakan Fuzzy Logic dan PID Berbasis Mikrokontroler C2000', 'Kendali Kecepatan Motor Induksi Menggunakan Fuzzy Logic Berbasis Mikrokontroler Arduino', 'Mendapat saran dari Dosen Pembimbing untuk mengganti ke mikrokontroler Arduino karena lebih familiar. Mengganti Fuzzy-PID dengan Fuzzy saja dikarenakan untuk menyederhanakan proses kontrol dan pengambilan data.', 1, '2020-07-27 03:40:47', '2020-07-31 11:06:52'),
(12, 63, 'Navigasi Autonomous Robot Balancing Beroda Dua Berbasis ROS', 'Navigasi Robot Keseimbangan dengan Virtual Map dan Virtual Sensor', 'Penyesuaian dengan hasil revisi dari seminar hasil', 1, '2020-07-27 07:14:56', '2020-08-01 01:38:44'),
(13, 53, 'Rancang Bangun Kendali Kecepatan Motor DC Tanpa Sikat (BLDC) pada Sepeda Listrik', 'Pengembangan Kendali PI dan Monitoring pada Kecepatan Motor BLDC dengan Sensor Hall', 'Terdapat Perubahan Metode Kendali yang digunakan', 1, '2020-07-30 17:33:08', '2020-08-01 01:38:40'),
(14, 53, 'Pengembangan Kendali PI dan Monitoring pada Kecepatan Motor BLDC dengan Sensor Hall', 'Rancang Bangun Kendali dan Monitoring pada Kecepatan Motor BLDC dengan Sensor Hall', 'Perubahan algoritma kendali yang digunakan', 1, '2020-08-03 13:32:04', '2020-08-05 06:03:19'),
(15, 59, 'Pengunaan Rangkaian Boost Converter pada Kontroler Panel Surya dengna Menggunakan Metode Rapid Prototyping.', 'Kendali Kecepatan Motor Induksi Tiga Fasa Menggunakan Inverter Schneider Altivar dengan Variasi Beban', 'Terdapat banyak kendala, judul baru lebih mengarah kepada peminatan.', 2, '2020-08-10 03:47:10', '2020-08-10 03:47:10'),
(16, 54, 'Rancang Bangun Sistem Switching Dual Platform Baterai Hibrid Lead Acid dan Lithium Ferro Phosphate sebagai Manajemen Kontrol Pemakaian Baterai.', 'Sistem Kontrol Dual Baterai Hibrida Valve Regulated Lead Acid dan Lithium Ferro Phosphate (LiFePO4) Menggunakan Teknik Switching', 'Saya buat judul secara spesifik dan sederhana sesuai dengan alat yang saya buat berdasarkan platform baterai dan metode/teknik yang digunakan', 1, '2020-08-10 04:24:12', '2020-08-17 11:14:32'),
(17, 60, 'Optimasi dan Monitoring Daya Pembangkit Listrik Tenaga Surya di Fakultas Teknik Universitas Sebelas Maret Surakarta.', 'Desain dan Analisa Unjuk Kerja Pembangkit Listrik Tenaga Surya 15 kW Dengan Memaksimalkan Final Yield Dan Performance Ratio Pada Perkantoran Skala Kecil-sedang', 'Rekomendasi dari Pembimbing', 2, '2020-08-18 16:13:43', '2020-08-18 16:13:43'),
(18, 60, 'Optimasi dan Monitoring Daya Pembangkit Listrik Tenaga Surya di Fakultas Teknik Universitas Sebelas Maret Surakarta.', 'Desain Dan Analisa Unjuk Kerja Pembangkit Listrik Tenaga Surya 15 kW Dengan Memaksimalkan Final Yield Dan Performance Ratio Pada Perkantoran Skala Kecil-sedang', 'Rekomendasi dari dosen pembimbing', 1, '2020-08-19 02:47:59', '2020-08-25 06:56:06'),
(19, 37, 'Rancang Bangun Penguat Audio Kelas D yang Dipadukan dengan Sallen-Key', 'Rancang Bangun Penguat Audio Kelas D yang Dipadukan dengan Equalizer Sallen-Key', 'Kurang satu kata', 1, '2020-08-24 05:02:01', '2020-08-25 06:35:08'),
(20, 54, 'Sistem Kontrol Dual Baterai Hibrida Valve Regulated Lead Acid dan Lithium Ferro Phosphate (LiFePO4) Menggunakan Teknik Switching', 'Sistem Kontrol Dual Baterai Valve Regulated Lead Acid dan Lithium Ferro Phosphate (LiFePO4) Menggunakan Teknik Switching', 'Revisi dari Penguji ketika sidang agar menghilangkan kata hibrida karena kurang sesuai dengan tujuan dan kesimpulan sistem alat yang dibuat.', 1, '2020-09-21 00:23:51', '2020-09-21 03:11:33'),
(21, 65, 'Perancangan Isolated Gate Driver untuk Sistem Kendali Motor BLDC pada Pompa Air', 'Perancangan dan Analisis Sistem Kendali Motor Tanpa Sikat (BLDC) Tiga Fasa dengan Isolated Gate Driver', 'Model pembebanan motor tidak mungkin berupa pompa air karena konstruksi motor yang tidak memungkinkan untuk diberi beban pompa air. Sehingga hanya membahas cara kerja motor BLDC secara umum', 1, '2020-10-20 12:40:59', '2020-11-10 15:11:57'),
(22, 58, 'Security Constraints Unit Commitment Pembangkit Listrik Tenaga Panas Bumi pada P.T. Sorik Marapi dengan Menggunakan Algoritma Genetika.', 'Unit Commitment-Security Constraints Dengan Menggunakan Metode Priority list-Algoritma Genetika Pada Sistem IEEE 6 Bus Dan IEEE 14 Bus', 'judul sebelumnya mengandung unsur perusahaan dan data yang digunakan adalah IEEE 6 bus dan IEEE 14 bus, serta penambahan metode Priority list', 1, '2020-10-30 20:58:06', '2020-11-02 06:41:53'),
(23, 65, 'Perancangan dan Analisis Sistem Kendali Motor Tanpa Sikat (BLDC) Tiga Fasa dengan Isolated Gate Driver', 'Perancangan dan Analisis Sistem Kendali Motor Tanpa Sikat Arus Searah atau Brushless Direct Current (BLDC) Motor Tiga Fasa Dengan Isolated Gate Driver', 'Judul sebelumnya belum mencakup singkatan dari BLDC dalam bahasa Inggris dan arti dari BLDC dalam bahasa Indonesia kurang lengkap', 1, '2020-11-13 03:01:15', '2020-12-01 07:34:51');

-- --------------------------------------------------------

--
-- Struktur dari tabel `log_pembatalan_ta`
--

CREATE TABLE `log_pembatalan_ta` (
  `id` int(11) NOT NULL,
  `ta_id` int(15) DEFAULT NULL,
  `pembatalan_alasan` text DEFAULT NULL,
  `status_pembatalan` smallint(6) DEFAULT 2,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `log_pembimbing2_ta`
--

CREATE TABLE `log_pembimbing2_ta` (
  `id` int(11) NOT NULL,
  `log_pembimbing_ta_id` int(15) DEFAULT NULL,
  `pembimbing_lama` int(15) DEFAULT NULL,
  `pembimbing_baru` int(15) DEFAULT NULL,
  `pembimbing_ke` smallint(6) DEFAULT NULL,
  `status_pembimbing_lama` smallint(6) DEFAULT 2,
  `status_pembimbing_baru` smallint(6) DEFAULT 2,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `log_pembimbing_ta`
--

CREATE TABLE `log_pembimbing_ta` (
  `id` int(11) NOT NULL,
  `ta_id` int(15) DEFAULT NULL,
  `pembimbing_alasan` text DEFAULT NULL,
  `status_pembimbing` smallint(6) DEFAULT 2,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `log_perpanjangan_ta`
--

CREATE TABLE `log_perpanjangan_ta` (
  `id` int(11) NOT NULL,
  `ta_id` int(15) DEFAULT NULL,
  `perpanjangan_ke` int(15) DEFAULT NULL,
  `perpanjangan_alasan` text DEFAULT NULL,
  `rencana_deadline` date DEFAULT NULL,
  `status_perpanjangan` smallint(6) DEFAULT 2,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(6, '2020_02_27_063732_create_roles_table', 2),
(7, '2020_02_27_063958_create_role_user_table', 2),
(8, '2020_02_27_163839_create_foreign_keys_for_role_user_table', 3);

-- --------------------------------------------------------

--
-- Struktur dari tabel `notifikasi_kp`
--

CREATE TABLE `notifikasi_kp` (
  `id` int(11) NOT NULL,
  `nim_mhs` varchar(200) NOT NULL,
  `status_ask_surat_tugas` int(11) DEFAULT NULL,
  `status_ask_permohonan` varchar(200) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `notifikasi_kp`
--

INSERT INTO `notifikasi_kp` (`id`, `nim_mhs`, `status_ask_surat_tugas`, `status_ask_permohonan`, `created_at`, `updated_at`) VALUES
(8, 'I0719030', NULL, NULL, '2021-02-08 08:10:34', '2021-02-08 08:11:02'),
(9, 'I0719025', 0, NULL, '2021-02-10 08:50:54', '2021-02-10 08:51:44'),
(10, 'I0719015', 0, NULL, '2021-02-08 09:14:07', '2021-02-08 09:31:18'),
(11, 'I0719007', 0, NULL, '2021-02-09 00:57:39', '2021-02-09 00:58:18'),
(12, 'I0719027', 1, NULL, '2021-02-09 02:57:33', '2021-02-09 02:57:33'),
(13, 'I0719012', 0, NULL, '2021-02-09 11:38:43', '2021-02-09 11:39:03'),
(14, 'I0719013', 0, NULL, '2021-02-09 12:17:46', '2021-02-09 17:59:18'),
(15, 'I0719022', 0, NULL, '2021-02-11 01:29:46', '2021-02-11 01:31:06');

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('ggfrozz@gmail.com', '$2y$10$6fc7zAFnIbBfiAUV2GNEOukLNgp4jErrbkJeH0wcpYBmL9VrWiyv2', '2020-02-26 22:19:13');

-- --------------------------------------------------------

--
-- Struktur dari tabel `presensi_semkp`
--

CREATE TABLE `presensi_semkp` (
  `id` int(100) NOT NULL,
  `nim_mhs` varchar(200) NOT NULL,
  `nama_mhs` varchar(200) NOT NULL,
  `judul_seminarKP` varchar(200) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ref_dosen`
--

CREATE TABLE `ref_dosen` (
  `id` int(15) NOT NULL,
  `kode_dosen` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nip` bigint(30) DEFAULT NULL,
  `nama_dosen` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status_dosen` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `signature_dosen` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `ref_dosen`
--

INSERT INTO `ref_dosen` (`id`, `kode_dosen`, `nip`, `nama_dosen`, `status_dosen`, `signature_dosen`, `created_at`, `updated_at`) VALUES
(1, 'AUG001', 1951100120161001, 'Dr.Ir. Augustinus Sujono M.T.', 'AKTIF', '1951100120161001.png', '2020-03-01 09:20:22', '2020-07-22 05:52:43'),
(2, 'CHI001', 198804162015041002, 'Chico Hermanu BA, S.T., M.Eng.', 'AKTIF', '198804162015041002.png', '2020-03-01 09:20:22', '2020-07-20 04:20:36'),
(3, 'DRM001', 1983032420130201, 'Dr. Miftahul Anwar S.Si., M.Eng.', 'AKTIF', '1983032420130201.png', '2020-03-01 09:20:22', '2020-07-21 13:40:45'),
(4, 'FER001', 196801161999031001, 'Feri Adriyanto, Ph.D.', 'AKTIF', '196801161999031001.png', '2020-03-01 09:20:22', '2020-07-16 05:12:24'),
(5, 'HAR050', 199104132018031001, 'Hari Maghfiroh M.Eng.', 'AKTIF', '199104132018031001.png', '2020-03-01 09:20:22', '2020-07-16 06:06:04'),
(6, 'IRW001', 197004041996031002, 'Irwan Iftadi S.T., M.Eng.', 'AKTIF', '197004041996031002.png', '2020-03-01 09:20:22', '2020-07-16 04:47:45'),
(7, 'MEI002', 197705132009121004, 'Meiyanto Eko Sulistyo S.T., M.Eng.', 'AKTIF', '197705132009121004.png', '2020-03-01 09:20:22', '2020-07-23 02:36:49'),
(8, 'MUH015', 197007201999031001, 'Prof. Muhammad Nizam S.T,M.T,Ph.D.', 'AKTIF', '197007201999031001.png', '2020-03-01 09:20:22', NULL),
(9, 'MUH043', 198812292019031011, 'Muhammad Hamka I, S.T., M.Eng.', 'AKTIF', '198812292019031011.png', '2020-03-01 09:20:22', '2020-07-16 04:06:20'),
(10, 'SUB012', 198106092003121002, 'Subuh Pramono S.T., M.T.', 'AKTIF', '198106092003121002.png', '2020-03-01 09:20:22', '2020-07-21 08:57:45'),
(11, 'SUT034', 198705062019031009, 'Sutrisno S.T., M.Sc, Ph.D.', 'AKTIF', '198705062019031009.png', '2020-03-01 09:20:22', '2020-07-21 13:32:34'),
(14, NULL, 196710191999031001, 'Jaka Sulistya Budi, S.T.', 'AKTIF', '196710191999031001.png', '2020-03-01 09:20:22', '2020-08-03 08:57:49'),
(15, NULL, 1987072320150401, 'Widodo', 'AKTIF', NULL, '2020-03-01 09:20:22', NULL),
(16, NULL, 196710011997021001, 'Dr.Techn.Ir. Sholihin As\'ad, M.T.', 'AKTIF', NULL, '2020-03-01 09:20:22', NULL),
(17, 'AGU060', 199203152019031017, 'Agus Ramelan, S.Pd., M.T.', 'AKTIF', '199203152019031017.png', '2020-03-01 09:20:22', '2020-07-16 04:37:50'),
(18, 'JOK018', 198904242019031013, 'Joko Slamet Saputro, S.Pd., M.T.', 'AKTIF', '198904242019031013.png', '2020-03-01 09:20:22', '2020-07-16 06:12:56'),
(19, 'NANANG', 197605302002121002, 'Nanang Wiyono, dr., M.Kes', 'AKTIF', '197605302002121002.png', '2020-04-04 15:54:20', '2020-06-26 06:15:07'),
(20, 'Dummy1', 100000000000001, 'Dosen1', 'AKTIF', NULL, '2020-07-04 15:51:22', '2020-07-04 15:51:22'),
(21, 'FAI003', 197711162005011008, 'Dr. Eng. Faisal Rahutomo, S.T., M.Kom.', 'AKTIF', '197711162005011008.png', '2020-07-21 13:40:26', '2020-08-05 05:14:57'),
(22, 'admin', 1111, 'adminutama', 'AKTIF', NULL, '2020-08-27 07:58:10', '2020-08-27 07:58:10');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ref_jabatan`
--

CREATE TABLE `ref_jabatan` (
  `id` int(15) NOT NULL,
  `nama_jabatan` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dosen_id` int(15) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `ref_jabatan`
--

INSERT INTO `ref_jabatan` (`id`, `nama_jabatan`, `dosen_id`, `created_at`, `updated_at`) VALUES
(1, 'Kepala Program Studi', 4, NULL, NULL),
(2, 'Dekan', 16, NULL, NULL),
(3, 'Koordinator Kerja Praktek', 14, NULL, '2020-03-01 14:44:26'),
(4, 'Koordinator Tugas Akhir', 9, NULL, NULL),
(5, 'KBK Teknologi Informasi dan Komunikasi (ICT)', 11, NULL, NULL),
(6, 'KBK Sistem Mekatronika (SM)', 5, NULL, '2020-03-01 10:42:11'),
(7, 'KBK Sistem Energi Listrik (SEL)', 2, NULL, '2020-03-01 10:49:07'),
(8, 'Staff Prodi', 15, '2020-03-01 09:59:44', '2020-03-01 14:36:34'),
(9, 'Test', 8, '2020-03-01 14:36:43', '2020-03-01 14:36:43'),
(10, 'Kalab Konversi Energi dan Sistem Tenaga Listrik', 2, NULL, NULL),
(11, 'Kalab Elektronika', 3, NULL, NULL),
(12, 'Laboran Elektronika', 14, NULL, NULL),
(13, 'Kalab Telekomunikasi dan Pengolahan Sinyal', 9, NULL, NULL),
(14, 'Kalab Instrumentasi Kendali', 5, NULL, NULL),
(15, 'Kalab Komputer dan Jaringan', 11, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ref_mahasiswa`
--

CREATE TABLE `ref_mahasiswa` (
  `id` int(15) NOT NULL,
  `nim` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `nama_mhs` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `angkatan` int(10) DEFAULT NULL,
  `sks` int(10) DEFAULT NULL,
  `ipk` float DEFAULT NULL,
  `pem_akademik` int(15) DEFAULT NULL,
  `pem_kp` int(15) DEFAULT NULL,
  `signature_mhs` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status_mhs` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `ref_mahasiswa`
--

INSERT INTO `ref_mahasiswa` (`id`, `nim`, `nama_mhs`, `angkatan`, `sks`, `ipk`, `pem_akademik`, `pem_kp`, `signature_mhs`, `status_mhs`) VALUES
(1, 'I0714001', 'Abid Alim Mustaqim', 2014, 150, 3.65, 1, 8, NULL, 'LULUS'),
(2, 'I0714002', 'Aditya Meita Nugraha', 2014, 32, 2.57, 1, 1, NULL, 'HILANG'),
(3, 'I0714003', 'Aji Fauzan Hidayat', 2014, 148, 3.26, 1, 7, NULL, 'LULUS'),
(4, 'I0714004', 'Andryawan Jaya Purnama', 2014, 149, 3.47, 1, 4, NULL, 'LULUS'),
(5, 'I0714005', 'Anrico Gideon Alfano', 2014, 149, 3.31, 1, 3, NULL, 'LULUS'),
(6, 'I0714006', 'Aulia Ardan Sultani', 2014, 148, 3.32, 1, 4, NULL, 'LULUS'),
(7, 'I0714007', 'Bima Tri Prasetya', 2014, 151, 3.55, 1, 2, NULL, 'LULUS'),
(8, 'I0714008', 'Bina Pangestu Nugroho', 2014, 153, 3.24, 3, 8, NULL, 'LULUS'),
(9, 'I0714009', 'Boni Vasius Rosen', 2014, 4, 1.05, 1, 20, NULL, 'UNDUR DIRI'),
(10, 'I0714010', 'Dwiyan Bagas Dewanto', 2014, 2, 0.38, 1, NULL, NULL, 'HILANG'),
(11, 'I0714011', 'Edi Nugroho', 2014, 153, 3.34, 6, 1, NULL, 'LULUS'),
(12, 'I0714012', 'Fadhila Amalia', 2014, 7, 1.33, 8, NULL, NULL, 'HILANG'),
(13, 'I0714013', 'Fasda Ilhaq Robbani', 2014, 152, 3.28, 8, 3, NULL, 'LULUS'),
(14, 'I0714014', 'Febriano Ekky R P Y', 2014, 2, 0.38, 8, NULL, NULL, 'HILANG'),
(15, 'I0714015', 'Ferdiansyah Ashil Farisi', 2014, 145, 3.24, 8, 8, NULL, 'LULUS'),
(16, 'I0714016', 'Fransiskus Xaverius Rian Wicaksono', 2014, 158, 3.78, 8, 4, NULL, 'LULUS'),
(17, 'I0714017', 'Igor M. Farhan', 2014, 148, 3.82, 8, 6, NULL, 'LULUS'),
(18, 'I0714018', 'Irfan Maulana M', 2014, 70, 1.93, 8, NULL, NULL, 'AKTIF'),
(19, 'I0714019', 'Luthfy Makhmudy', 2014, 148, 3.47, 9, 9, NULL, 'LULUS'),
(20, 'I0714020', 'M Hakim Adhiguna', 2014, 145, 3.25, 2, 6, NULL, 'LULUS'),
(21, 'I0714021', 'Muhamad Dzaky Ashidqi', 2014, 145, 3.09, 4, 9, NULL, 'LULUS'),
(22, 'I0714022', 'Muhammad Iqbal', 2014, 4, 1.05, 8, NULL, NULL, 'UNDUR DIRI'),
(23, 'I0714026', 'Renaldy Purwanto', 2014, 80, 3.5, 1, 11, NULL, 'UNDUR DIRI'),
(24, 'I0714027', 'Reynaldo Hutauruk', 2014, 111, 2.7, 7, NULL, NULL, 'HILANG'),
(25, 'I0714028', 'Reza Yusadika Putra', 2014, 146, 3.38, 7, 3, NULL, 'LULUS'),
(26, 'I0714029', 'Rio Yuan Pallafine', 2014, 148, 3.36, 4, 6, NULL, 'LULUS'),
(27, 'I0714030', 'Rizal Abdulrozaq Rosadi', 2014, 146, 3.34, 2, 9, NULL, 'LULUS'),
(28, 'I0714031', 'Rizal Nurhidayat', 2014, 142, 3.5, 9, 7, NULL, 'AKTIF'),
(29, 'I0714032', 'Stephanus Hanurjaya', 2014, 146, 3.37, 3, 7, NULL, 'LULUS'),
(30, 'I0714033', 'Zulhendra Hanif', 2014, 41, 3.38, 1, NULL, NULL, 'HILANG'),
(31, 'I0714034', 'Dion Putra Anugrah', 2014, 141, 3.52, 4, 2, NULL, 'LULUS'),
(32, 'I0715001', 'Abyan Habibie', 2015, 145, 3.15, 4, 1, NULL, 'LULUS'),
(33, 'I0715002', 'Aditya Nur Fauzi G', 2015, 146, 3.42, 4, 8, NULL, 'LULUS'),
(34, 'I0715003', 'Ahmad Syah Aljabar', 2015, 43, 1.99, 1, NULL, NULL, 'HILANG'),
(35, 'I0715004', 'Arif Nuruddin', 2015, 145, 3.12, 1, 4, NULL, 'LULUS'),
(36, 'I0715005', 'Arifian Trilaksita', 2015, 145, 3.25, 1, 3, NULL, 'LULUS'),
(37, 'I0715006', 'Aris Maulana Fauzan', 2015, 153, 3.45, 1, 10, NULL, 'AKTIF'),
(38, 'I0715007', 'Arthur Joshua Titus', 2015, 148, 3.2, 1, 10, NULL, 'AKTIF'),
(39, 'I0715008', 'Cesarius Adi A K', 2015, 152, 3.36, 1, 10, NULL, 'LULUS'),
(40, 'I0715009', 'Dwiki Dimas Shidiq', 2015, 141, 3.09, 1, 10, NULL, 'LULUS'),
(41, 'I0715010', 'Faris Izzaturrahman', 2015, 127, 2.65, 7, 5, NULL, 'AKTIF'),
(42, 'I0715011', 'Febri Abdul Rohman', 2015, 147, 2.9, 4, 11, NULL, 'AKTIF'),
(43, 'I0715012', 'Ghea Faradiba', 2015, 148, 3.52, 4, 4, NULL, 'LULUS'),
(44, 'I0715013', 'Hillga Richman Radhita', 2015, 146, 3.21, 8, 3, NULL, 'LULUS'),
(45, 'I0715014', 'Johan Try Affandy', 2015, 150, 3.41, 8, 6, NULL, 'LULUS'),
(46, 'I0715015', 'Jusuf Abimas Pratama', 2015, 144, 3.15, 8, 7, NULL, 'LULUS'),
(47, 'I0715016', 'Kharis Akbar Baharizky', 2015, 151, 3.57, 8, 2, NULL, 'LULUS'),
(48, 'I0715017', 'Kirana Dyah Utari Kusumaputri', 2015, 145, 3.55, 8, 9, NULL, 'LULUS'),
(49, 'I0715018', 'Latif Nur Fauzi', 2015, 141, 3.53, 8, 1, NULL, 'LULUS'),
(50, 'I0715019', 'Lia Alvionita', 2015, 145, 3.55, 7, 8, NULL, 'LULUS'),
(51, 'I0715020', 'Lia Anjarwati', 2015, 144, 3.23, 7, 4, NULL, 'LULUS'),
(52, 'I0715021', 'Mohammad Izzul Mukhtar', 2015, 101, 2.16, 3, NULL, NULL, 'AKTIF'),
(53, 'I0715022', 'Muhammad Akmal', 2015, 146, 3.19, 3, 6, NULL, 'LULUS'),
(54, 'I0715024', 'Muhammad Fajar Prakasa', 2015, 150, 3.32, 3, 7, NULL, 'LULUS'),
(55, 'I0715025', 'Muhammad Gunawan', 2015, 148, 3.12, 3, 2, NULL, 'LULUS'),
(56, 'I0715026', 'Muhammad Ramadhan Bagas Purnomo', 2015, 147, 3.22, 9, 9, NULL, 'LULUS'),
(57, 'I0715027', 'Muhammad Wahid Hasyim', 2015, 145, 2.95, 9, 10, 'I0715027.png', 'LULUS'),
(58, 'I0715028', 'Mustofa Danang Ariyanto', 2015, 147, 3.32, 9, 8, NULL, 'LULUS'),
(59, 'I0715029', 'Oktavian Listiyanto', 2015, 145, 3.32, 9, 4, NULL, 'LULUS'),
(60, 'I0715030', 'Ramanda Fadhillah', 2015, 141, 3.14, 7, 3, NULL, 'LULUS'),
(61, 'I0715031', 'Ratih Rachmatika', 2015, 145, 3.51, 2, 6, NULL, 'LULUS'),
(62, 'I0715032', 'Ryoki Martfuadi', 2015, 148, 3.32, 6, 7, NULL, 'LULUS'),
(63, 'I0715033', 'Sifa`Us Wulaning Arsri', 2015, 145, 3.41, 6, 2, NULL, 'LULUS'),
(64, 'I0715034', 'Tony Febrianto', 2015, 145, 3.34, 6, 9, NULL, 'LULUS'),
(65, 'I0715035', 'Wahyu Kurniawan', 2015, 154, 3.44, 6, 1, NULL, 'LULUS'),
(66, 'I0715036', 'Wahyu Rahmat Hidayat', 2015, 13, 1.1, 8, NULL, NULL, 'HILANG'),
(67, 'I0715037', 'Yan Mahardhika Putra Perdana', 2015, 144, 3.22, 2, 8, NULL, 'LULUS'),
(68, 'I0715038', 'Yasmine Afifah', 2015, 145, 3.79, 2, 4, NULL, 'LULUS'),
(69, 'I0715039', 'Zaniar Rickiansyah', 2015, 2, 0.19, 8, NULL, NULL, 'HILANG'),
(70, 'I0715040', 'Yuana Ayub Sunarya', 2015, 151, 3.46, 2, 10, NULL, 'LULUS'),
(71, 'I0716001', 'Adip Safiudin', 2016, 141, 3.52, 1, 5, 'I0716001.png', 'LULUS'),
(72, 'I0716002', 'Adrian Seta Ekananda', 2016, 137, 3.21, 1, 8, NULL, 'LULUS'),
(73, 'I0716003', 'Afif Yuhendrasmiko', 2016, 129, 3.19, 1, 4, NULL, 'AKTIF'),
(74, 'I0716004', 'Ahmad Imam Rauyani', 2016, 141, 3.65, 1, 3, NULL, 'AKTIF'),
(75, 'I0716005', 'Ammar Galih Gumilang', 2016, 36, 2.56, 10, NULL, NULL, 'HILANG'),
(76, 'I0716006', 'Annisa Hanifa', 2016, 147, 3.5, 10, 6, 'I0716006.png', 'LULUS'),
(77, 'I0716007', 'Aulia Ramadhani', 2016, 31, 2.29, 4, NULL, NULL, 'HILANG'),
(78, 'I0716008', 'Axel Adam Mahendra', 2016, 19, 1.38, 4, NULL, NULL, 'HILANG'),
(79, 'I0716009', 'Azis Ubaidilah', 2016, 139, 3.34, 8, 7, NULL, 'AKTIF'),
(80, 'I0716010', 'Bhadrika Evandito A', 2016, 42, 3.07, 8, NULL, NULL, 'HILANG'),
(81, 'I0716011', 'Bintang Sujatmiko', 2016, 141, 3.64, 8, 2, 'I0716011.png', 'LULUS'),
(82, 'I0716012', 'Daniel Aquino Purba', 2016, 139, 3.54, 8, 9, NULL, 'LULUS'),
(83, 'I0716013', 'Erdian Dwi Laksana', 2016, 20, 1.4, 7, NULL, NULL, 'HILANG'),
(84, 'I0716014', 'Fuad Nur Kuncoro', 2016, 141, 3.37, 4, 10, 'I0716014.png', 'LULUS'),
(85, 'I0716015', 'Ghufron Husnan', 2016, 135, 2.87, 9, 11, 'I0716015.png', 'LULUS'),
(86, 'I0716016', 'Henry Probo Santoso', 2016, 144, 3.42, 6, 5, 'I0716016.png', 'LULUS'),
(87, 'I0716017', 'I Wayan Yoga K', 2016, 137, 3.02, 3, 8, NULL, 'AKTIF'),
(88, 'I0716018', 'Kevin Sebastian', 2016, 140, 3.09, 3, 4, 'I0716018.png', 'LULUS'),
(89, 'I0716019', 'Krisna Hakim', 2016, 142, 3.37, 10, 3, 'I0716019.png', 'LULUS'),
(90, 'I0716020', 'Miftahuddin Irfani', 2016, 147, 3.13, 2, 6, 'I0716020.png', 'LULUS'),
(91, 'I0716021', 'Mohamad Nisman Falic', 2016, 139, 3.17, 2, 7, 'I0716021.png', 'LULUS'),
(92, 'I0716022', 'Muhammad Amirudin S', 2016, 4, 0.37, 2, NULL, NULL, 'HILANG'),
(93, 'I0716023', 'Muhammad Fakhri Erri', 2016, 141, 3.29, 2, 6, NULL, 'AKTIF'),
(94, 'I0716024', 'Muhammad Tharieq P', 2016, 0, 0, 2, NULL, NULL, 'HILANG'),
(95, 'I0716025', 'Muhammad Ulil `Azmi', 2016, 0, 0, 2, NULL, NULL, 'HILANG'),
(96, 'I0716026', 'Musyaffa\' Ahmad', 2016, 145, 3.69, 9, 9, 'I0716026.png', 'LULUS'),
(97, 'I0716027', 'Oki Setiawan', 2016, 145, 3.42, 9, 10, 'I0716027.png', 'LULUS'),
(98, 'I0716028', 'Rilo Pambudi Aditya Wardani', 2016, 139, 3.44, 7, 11, 'I0716028.png', 'LULUS'),
(99, 'I0716029', 'Royani Aulia Ihsanti', 2016, 135, 3.19, 7, 5, NULL, 'AKTIF'),
(100, 'I0716030', 'Salman Al Farisi', 2016, 145, 3.27, 7, 8, 'I0716030.png', 'LULUS'),
(101, 'I0716031', 'Tyan Widotomo', 2016, 55, 2.66, 10, NULL, NULL, 'AKTIF'),
(102, 'I0716032', 'Vernanda Sitorini Zul Hizmi', 2016, 145, 3.77, 6, 3, 'I0716032.png', 'LULUS'),
(103, 'I0716033', 'Wiwik Nur Winda', 2016, 141, 3.44, 6, 2, 'I0716033.png', 'LULUS'),
(104, 'I0716034', 'Yudhi Prabowo Kusuma', 2016, 140, 3.58, 3, 7, 'I0716034.png', 'LULUS'),
(105, 'I0717001', 'Aditya Pratama', 2017, 107, 3.59, 4, 8, NULL, 'AKTIF'),
(106, 'I0717002', 'Agung Budi Utomo', 2017, 126, 3.23, 4, 5, NULL, 'AKTIF'),
(107, 'I0717003', 'Aimmatul Yumna Arivatul Azra', 2017, 42, 3.46, 4, NULL, NULL, 'AKTIF'),
(108, 'I0717004', 'Alvin Ichwannur Ridho', 2017, 107, 3.06, 10, 3, NULL, 'AKTIF'),
(109, 'I0717005', 'Arif Wibowo', 2017, 126, 3.14, 10, 5, NULL, 'AKTIF'),
(110, 'I0717006', 'Athaya Cantia Putri', 2017, 105, 3.47, 6, 2, NULL, 'AKTIF'),
(111, 'I0717007', 'Attar Al Mufashal Rasyid', 2017, 107, 3.4, 2, 2, NULL, 'AKTIF'),
(112, 'I0717008', 'Aulia Vici Yunitasari', 2017, 107, 3.24, 2, 10, NULL, 'AKTIF'),
(113, 'I0717009', 'Bakasrian Fericoari', 2017, 107, 3.42, 2, NULL, NULL, 'AKTIF'),
(114, 'I0717010', 'Banu Maheswara', 2017, 107, 3.25, 2, 5, NULL, 'AKTIF'),
(115, 'I0717011', 'Bayhaqi Irfani', 2017, 107, 3.44, 4, 5, NULL, 'AKTIF'),
(116, 'I0717012', 'Berlianne Shanaza Andriany', 2017, 128, 3.6, 6, 4, 'I0717012.png', 'AKTIF'),
(117, 'I0717013', 'Bima Damar Jati', 2017, 121, 3.02, 9, 17, NULL, 'AKTIF'),
(118, 'I0717014', 'Bintar Yudo Sadewo', 2017, 107, 3.37, 9, 3, NULL, 'AKTIF'),
(119, 'I0717015', 'Fahmi Ismail', 2017, 126, 3.43, 9, 9, NULL, 'AKTIF'),
(120, 'I0717016', 'Faishal Hanifan Ma`Ruf', 2017, 124, 3.59, 9, 9, NULL, 'AKTIF'),
(121, 'I0717017', 'Gilang Satria Ajie', 2017, 107, 3.73, 9, 2, NULL, 'AKTIF'),
(122, 'I0717018', 'Hanifah Yulia', 2017, 103, 3.15, 9, 10, NULL, 'AKTIF'),
(123, 'I0717019', 'Harisno', 2017, NULL, NULL, NULL, NULL, NULL, 'HILANG'),
(124, 'I0717020', 'Herwin Jonathan Nababan', 2017, NULL, NULL, NULL, NULL, NULL, 'HILANG'),
(125, 'I0717021', 'Hisbullah Ahmad Fathoni', 2017, 126, 3.42, 3, 17, NULL, 'AKTIF'),
(126, 'I0717022', 'Ivan Robi Septian', 2017, 128, 3.28, 3, 3, 'I0717022.png', 'AKTIF'),
(127, 'I0717023', 'Kevin Dwiyanto Saputra', 2017, 107, 3.36, 3, 5, NULL, 'AKTIF'),
(128, 'I0717024', 'M. Iqbal Zidny', 2017, 126, 3.66, 3, 5, NULL, 'AKTIF'),
(129, 'I0717025', 'M. Maulana Yusuf', 2017, 125, 3.07, 3, 3, NULL, 'AKTIF'),
(130, 'I0717026', 'Mohammad Raihan H.', 2017, 124, 3.13, 4, 3, NULL, 'AKTIF'),
(131, 'I0717027', 'Muhammad Al Hamid', 2017, 101, 2.4, 8, 5, NULL, 'AKTIF'),
(132, 'I0717028', 'Muhammad Ikyu Arqie Ramadhan', 2017, 107, 3.29, 8, 7, NULL, 'AKTIF'),
(133, 'I0717029', 'Muhammad Renaldy Darmawan', 2017, 126, 3.62, 1, 18, NULL, 'AKTIF'),
(134, 'I0717030', 'Muhammad Rifai', 2017, 125, 3.43, 1, 11, NULL, 'AKTIF'),
(135, 'I0717031', 'Muhammad Rifyal Abubakar', 2017, 122, 3.06, 4, 1, NULL, 'AKTIF'),
(136, 'I0717032', 'Muhammad Rizqi Subeno', 2017, 107, 3.77, 4, NULL, NULL, 'AKTIF'),
(137, 'I0717033', 'Muhammad Wakhid Wardani', 2017, 127, 3.37, 2, 11, NULL, 'AKTIF'),
(138, 'I0717034', 'Muhammad Yahya Izzudin', 2017, NULL, NULL, NULL, NULL, NULL, 'HILANG'),
(139, 'I0717035', 'Nanda Hafidz Rivanda', 2017, 125, 3.55, 10, 9, NULL, 'AKTIF'),
(140, 'I0717036', 'Rafiq Satria Yudha', 2017, 38, 3.15, 10, NULL, NULL, 'AKTIF'),
(141, 'I0717037', 'Rifqi Paradisa', 2017, 140, 3.4, 3, 6, NULL, 'AKTIF'),
(142, 'I0717038', 'Riski Rama Kusuma', 2017, 121, 3.07, 3, 8, NULL, 'AKTIF'),
(143, 'I0717039', 'Sony Adyatama', 2017, 127, 3.74, 2, 6, NULL, 'AKTIF'),
(144, 'I0717040', 'Wahyu Aji Rahmantya Soedjono', 2017, NULL, NULL, NULL, NULL, NULL, 'HILANG'),
(145, 'I0717041', 'Weldino Panji Kurniadi', 2017, 107, 3.65, 7, 7, NULL, 'AKTIF'),
(146, 'I0717042', 'Yusuf Yahya', 2017, 0, 0, 9, NULL, NULL, 'HILANG'),
(147, 'I0718001', 'Abraham Babtistio', 2018, 85, 3.51, 11, 11, NULL, 'AKTIF'),
(148, 'I0718002', 'Ahmad Azzam Hafidz', 2018, 86, 3.52, 11, 8, NULL, 'AKTIF'),
(149, 'I0718003', 'Alvian Aji Pangestu', 2018, 65, 3.24, 11, NULL, NULL, 'AKTIF'),
(150, 'I0718004', 'Andhika Rizkita Putera', 2018, 85, 3.44, 11, 3, NULL, 'AKTIF'),
(151, 'I0718005', 'Annisa Larasati Febrianingrum', 2018, 85, 3.71, 5, 10, NULL, 'AKTIF'),
(152, 'I0718006', 'Catya Afif Kasudya', 2018, 63, 3.36, 5, NULL, NULL, 'AKTIF'),
(153, 'I0718007', 'Desi Sunyahni', 2018, 64, 3.23, 5, NULL, NULL, 'AKTIF'),
(154, 'I0718008', 'Eri Setiawan', 2018, 42, 2.29, 5, NULL, NULL, 'AKTIF'),
(155, 'I0718009', 'Fandi Surya Adinata', 2018, 63, 3.41, 9, NULL, NULL, 'AKTIF'),
(156, 'I0718010', 'Firmansyah Abada', 2018, 83, 3.75, 9, 2, NULL, 'AKTIF'),
(157, 'I0718011', 'Ghozy Abror Aufan', 2018, 42, 3.54, 6, NULL, NULL, 'AKTIF'),
(158, 'I0718012', 'Gibran Dzulfikar Ghaffara', 2018, 81, 2.72, 6, NULL, NULL, 'AKTIF'),
(159, 'I0718013', 'Hanandya Maya Shafira', 2018, 88, 3.37, 4, 17, NULL, 'AKTIF'),
(160, 'I0718014', 'Hanif Ardiyoansyah', 2018, 2, 0.19, 4, NULL, NULL, 'AKTIF'),
(161, 'I0718015', 'Ilham Gilang Pradana', 2018, 59, 3.04, 1, NULL, NULL, 'AKTIF'),
(162, 'I0718016', 'Imam Arif', 2018, 60, 2.99, 8, NULL, NULL, 'AKTIF'),
(163, 'I0718017', 'Khilalul Hanif', 2018, 54, 2.75, 3, NULL, NULL, 'AKTIF'),
(164, 'I0718018', 'M. Fatkhi Futukhal Arifin', 2018, 85, 3.43, 3, 4, NULL, 'AKTIF'),
(165, 'I0718019', 'Moh.Adith Setiawan', 2018, 44, 2.07, 10, NULL, NULL, 'AKTIF'),
(166, 'I0718020', 'Mohammad Ravi Rachman', 2018, 59, 2.78, 10, NULL, NULL, 'AKTIF'),
(167, 'I0718021', 'Muhamad Miftahus Surur', 2018, 42, 2.11, 10, NULL, NULL, 'AKTIF'),
(168, 'I0718022', 'Muhammad Didin Kamaludin', 2018, 84, 3.19, 10, NULL, NULL, 'AKTIF'),
(169, 'I0718023', 'Muhammad Ghozy Al Hakim', 2018, 61, 3.13, 11, NULL, NULL, 'AKTIF'),
(170, 'I0718024', 'Muhammad Ibnu Sina Abbas Parlin', 2018, 81, 3.39, 11, NULL, NULL, 'AKTIF'),
(171, 'I0718025', 'Nada Syadza Azizah', 2018, 88, 3.58, 5, 2, NULL, 'AKTIF'),
(172, 'I0718026', 'Nadya Namirasepti Efendi', 2018, 0, 0, 5, NULL, NULL, 'AKTIF'),
(173, 'I0718027', 'Nur Udin Galang Ga', 2018, 60, 3.03, 10, NULL, NULL, 'AKTIF'),
(174, 'I0718028', 'Oga Sri Lestyana', 2018, 42, 2, 10, NULL, NULL, 'AKTIF'),
(175, 'I0718029', 'Raihan Rafif Kautsar Priyanto', 2018, 45, 2.2, 9, NULL, NULL, 'AKTIF'),
(176, 'I0718030', 'Ramadhan Prihantono', 2018, 85, 3.43, 6, 17, NULL, 'AKTIF'),
(177, 'I0718031', 'Rizal Mujaddid Irsyad', 2018, 63, 3.51, 4, NULL, NULL, 'AKTIF'),
(178, 'I0718032', 'Rois Hasan Muhammad', 2018, 85, 3.58, 1, 4, NULL, 'AKTIF'),
(179, 'I0718033', 'Roni Tamado', 2018, 61, 3.03, 8, NULL, NULL, 'AKTIF'),
(180, 'I0718034', 'Slash Arthur Edi Sumawang', 2018, 63, 3.26, 3, NULL, NULL, 'AKTIF'),
(181, 'I0718035', 'Syaifullah Filard L', 2018, 57, 2.98, 11, NULL, NULL, 'AKTIF'),
(182, 'I0718036', 'Syauqy Maulanar Rahman', 2018, 2, 0.26, 4, NULL, NULL, 'AKTIF'),
(183, 'I0718037', 'Taufik Widyastama', 2018, 83, 3.34, 6, NULL, 'I0718037.png', 'AKTIF'),
(184, 'I0719001', '\'Izzuddin \'Ulwan', 2019, 20, 2.88, 1, NULL, NULL, 'AKTIF'),
(185, 'I0719002', 'Abdul Latif Priyadi', 2019, 20, 3.62, 1, 11, NULL, 'AKTIF'),
(186, 'I0719003', 'Abdul Qodir Jaelani', 2019, 20, 3.4, 8, 11, NULL, 'AKTIF'),
(187, 'I0719004', 'Adriel Satrio Nugroho', 2019, 20, 3.46, 8, 11, NULL, 'AKTIF'),
(188, 'I0719005', 'Ahmad Hanif Shalahuddin', 2019, 20, 3.48, 8, 11, NULL, 'AKTIF'),
(189, 'I0719006', 'Aji Ghanang Amurwabhumi', 2019, 20, 3.09, 8, NULL, NULL, 'AKTIF'),
(190, 'I0719007', 'Akbar Dharmawan', 2019, 20, 2.86, 8, 11, NULL, 'AKTIF'),
(191, 'I0719008', 'Aldin Wildan Razaqa', 2019, 20, 3.35, 8, NULL, NULL, 'AKTIF'),
(192, 'I0719009', 'Alexander Fajar Listianto Satrio Utomo', 2019, 20, 3.08, 2, NULL, NULL, 'AKTIF'),
(193, 'I0719010', 'Ali Ekatma Rendra', 2019, 20, 3.24, 2, 11, NULL, 'AKTIF'),
(194, 'I0719011', 'Alloyus Bayu Hans Abram', 2019, 20, 2.88, 2, 11, NULL, 'AKTIF'),
(195, 'I0719012', 'Anas Malik Mochammad', 2019, 14, 1.78, 2, 11, NULL, 'AKTIF'),
(196, 'I0719013', 'Andika Sukma Pradana', 2019, 20, 3.18, 9, 11, NULL, 'AKTIF'),
(197, 'I0719014', 'Arif', 2019, 19, 2.58, 4, NULL, NULL, 'AKTIF'),
(198, 'I0719015', 'As\'ad Syahrul Munir', 2019, 20, 2.9, 5, 11, NULL, 'AKTIF'),
(199, 'I0719016', 'Attala Surya Prima Amanda', 2019, 20, 3.22, 5, NULL, NULL, 'AKTIF'),
(200, 'I0719017', 'Azis Surya Ananda', 2019, 20, 3.31, 7, NULL, NULL, 'AKTIF'),
(201, 'I0719018', 'Burhanudin Khoiri Fadhlurrohman', 2019, 0, 0, 7, NULL, NULL, 'UNDUR DIRI'),
(202, 'I0719019', 'Daffa Aminuddin', 2019, 20, 3.3, 7, NULL, NULL, 'AKTIF'),
(203, 'I0719020', 'Damaris Adi Waskitho', 2019, 20, 3.48, 7, 11, NULL, 'AKTIF'),
(204, 'I0719021', 'Dika Kartika Oktaviani', 2019, 20, 3.51, 5, NULL, NULL, 'AKTIF'),
(205, 'I0719022', 'Dina Mifika Sari', 2019, 20, 3.7, 5, 11, NULL, 'AKTIF'),
(206, 'I0719023', 'Faiq Izzul Islami', 2019, 39, 3.38, 5, NULL, 'I0719023.png', 'AKTIF'),
(207, 'I0719024', 'Fatimaharani Annisa Septiya Ningrum', 2019, 20, 3.56, 3, NULL, NULL, 'AKTIF'),
(208, 'I0719025', 'Fazlur Rahman Javier', 2019, 20, 3.12, 10, 11, NULL, 'AKTIF'),
(209, 'I0719026', 'Fiqi Haiqal', 2019, 20, 3.51, 10, NULL, NULL, 'AKTIF'),
(210, 'I0719027', 'Fitroh Romadhon', 2019, 20, 3.32, 10, 11, NULL, 'AKTIF'),
(211, 'I0719028', 'Ganesya Fajar Gumilang', 2019, 20, 3.12, 10, NULL, NULL, 'AKTIF'),
(212, 'I0719029', 'Geovani Rahmad Illahi', 2019, 20, 3.62, 5, NULL, NULL, 'AKTIF'),
(213, 'I0719030', 'Gustav Lukman Adhi Pradhityo', 2019, 17, 3.06, 11, 11, NULL, 'AKTIF'),
(214, 'I0719031', 'Hanif Wisti Julitama', 2019, 20, 3.42, 11, NULL, NULL, 'AKTIF'),
(215, 'I0719032', 'Hayyan Yusuf', 2019, 20, 3.18, 11, NULL, NULL, 'AKTIF'),
(216, 'I0719033', 'Hilwan Hafidzsyah', 2019, 20, 2.91, 11, NULL, NULL, 'AKTIF'),
(217, 'I0719034', 'Ibnu Qoyim Al-Hafidzh', 2019, 20, 3.08, 11, NULL, NULL, 'AKTIF'),
(218, 'I0719035', 'Immanuel Chrismastyanto', 2019, 17, 2.6, 11, NULL, NULL, 'AKTIF'),
(219, 'I0719036', 'Jihan Salsabila', 2019, 20, 3.24, 11, NULL, NULL, 'AKTIF'),
(220, 'I0719037', 'Kresna Pandu Pratama', 2019, 20, 3.55, 11, NULL, NULL, 'AKTIF'),
(221, 'I0719038', 'Luqman Hadi Dwi Satryo', 2019, 20, 3.49, 11, NULL, NULL, 'AKTIF'),
(222, 'I0719039', 'Mahaputra Nur Muhammad', 2019, 20, 3.32, 11, NULL, NULL, 'AKTIF'),
(223, 'I0719040', 'Mark Reindhard Joyakin Silalahi', 2019, 20, 3.5, 11, NULL, NULL, 'AKTIF'),
(224, 'I0719041', 'Maulana Afif', 2019, 20, 3.78, 11, NULL, NULL, 'AKTIF'),
(225, 'I0719042', 'Miftahhudin Aji Pitutur', 2019, 0, 0, 6, NULL, NULL, 'UNDUR DIRI'),
(226, 'I0719043', 'Muchsin Ismail', 2019, 20, 2.86, 6, NULL, NULL, 'AKTIF'),
(227, 'I0719044', 'Muhammad Ardhana Gusti Syahputra', 2019, 20, 3.65, 6, NULL, NULL, 'AKTIF'),
(228, 'I0719045', 'Muhammad Ariz Fakhruddin', 2019, 17, 2.53, 6, NULL, NULL, 'AKTIF'),
(229, 'I0719046', 'Muhammad Dhafier Mu\'afa', 2019, 20, 3.46, 6, NULL, NULL, 'AKTIF'),
(230, 'I0719047', 'Muhammad Fikri Arifudin', 2019, 17, 2.52, 6, NULL, NULL, 'AKTIF'),
(231, 'I0719048', 'Muhammad Haris Humaidi', 2019, 17, 2.81, 17, NULL, NULL, 'AKTIF'),
(232, 'I0719049', 'Muhammad Hasya Nurfaizi', 2019, 20, 3.61, 17, NULL, NULL, 'AKTIF'),
(233, 'I0719050', 'Muhammad Raflie Pangestu', 2019, 20, 2.91, 17, NULL, NULL, 'AKTIF'),
(234, 'I0719051', 'Muhammad Rifqi Bachtiar', 2019, 20, 3.29, 17, NULL, NULL, 'AKTIF'),
(235, 'I0719052', 'Muhammad Shafiy Widi Kresno Wibisono', 2019, 20, 3.03, 17, NULL, NULL, 'AKTIF'),
(236, 'I0719053', 'Muhammad Wildan Alfatih', 2019, 20, 3.46, 17, NULL, NULL, 'AKTIF'),
(237, 'I0719054', 'Muhammad Yusuf Thohir', 2019, 0, 0, 17, NULL, NULL, 'UNDUR DIRI'),
(238, 'I0719055', 'Mukhlis Dwi Nugroho', 2019, 20, 3.44, 17, NULL, NULL, 'AKTIF'),
(239, 'I0719056', 'Nadya Puteri Nur Utomo', 2019, 20, 3.14, 17, NULL, NULL, 'AKTIF'),
(240, 'I0719057', 'Nikolaus Chrismas Ananda Pratama', 2019, 0, 0, 17, NULL, NULL, 'UNDUR DIRI'),
(241, 'I0719058', 'Oemar Dhani Er', 2019, 20, 3.24, 17, NULL, NULL, 'AKTIF'),
(242, 'I0719059', 'Pramesta Tigris', 2019, 20, 3, 17, NULL, NULL, 'AKTIF'),
(243, 'I0719060', 'Pramudya Wiratama', 2019, 20, 3.17, 18, NULL, NULL, 'AKTIF'),
(244, 'I0719061', 'Putra Maulana Yusuf', 2019, 20, 2.9, 18, NULL, NULL, 'AKTIF'),
(245, 'I0719062', 'Rafi Panhardyansyah Dananjaya', 2019, 20, 2.89, 18, NULL, NULL, 'AKTIF'),
(246, 'I0719063', 'Rebekka Siswandina Sari', 2019, 20, 3.94, 18, NULL, NULL, 'AKTIF'),
(247, 'I0719064', 'Refansyah Basu Dewa', 2019, 20, 3.18, 18, NULL, NULL, 'AKTIF'),
(248, 'I0719065', 'Ricky Aston Susetyo', 2019, 20, 3.22, 18, NULL, NULL, 'AKTIF'),
(249, 'I0719066', 'Royyan Nurbiksa Jaka Pratama', 2019, 20, 3.42, 18, NULL, NULL, 'AKTIF'),
(250, 'I0719067', 'Salsabila Ananda Putri', 2019, 20, 3.53, 18, NULL, NULL, 'AKTIF'),
(251, 'I0719068', 'Serafim Lemuel Riwibowo', 2019, 20, 3.29, 18, NULL, NULL, 'AKTIF'),
(252, 'I0719069', 'Stefani Widyaningrum', 2019, 20, 3.7, 18, NULL, NULL, 'AKTIF'),
(253, 'I0719070', 'Stefanus Marcellindo', 2019, 20, 3.48, 18, NULL, NULL, 'AKTIF'),
(254, 'I0719071', 'Talib Sahdha Wibowo', 2019, 20, 3.23, 18, NULL, NULL, 'AKTIF'),
(255, 'I0719072', 'Wahono Aji Warjono', 2019, 17, 2.98, 3, NULL, NULL, 'AKTIF'),
(256, 'I0719073', 'Wahyu Kusumojati Sapardi', 2019, 20, 3.24, 3, NULL, NULL, 'AKTIF'),
(257, 'I0719074', 'Wisanggeni Titovandaru', 2019, 20, 3.5, 9, NULL, NULL, 'AKTIF'),
(258, 'I0719075', 'Zaidan Alvin Al Hanif', 2019, 20, 3.24, 9, NULL, NULL, 'AKTIF'),
(259, 'I0719076', 'Zulfikar Juan Pramasta', 2019, 20, 3.28, 5, NULL, NULL, 'AKTIF'),
(260, 'I0719077', 'Muhammad Danish Bin Afrizal Anwar', 2019, 20, 3.02, 4, NULL, NULL, 'AKTIF');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ref_mata_kuliah`
--

CREATE TABLE `ref_mata_kuliah` (
  `id` int(11) NOT NULL,
  `kode` varchar(16) NOT NULL,
  `nama` varchar(64) NOT NULL,
  `sks` smallint(6) DEFAULT NULL,
  `status` smallint(6) DEFAULT 1,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_user` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
  `updated_user` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ref_mata_kuliah`
--

INSERT INTO `ref_mata_kuliah` (`id`, `kode`, `nama`, `sks`, `status`, `created_at`, `updated_at`, `created_user`, `updated_user`) VALUES
(1, 'EE0101-19', 'Kalkulus I', 3, 10, NULL, '2020-02-18 05:59:45', NULL, NULL),
(2, 'EE0102-19', 'Fisika Dasar I', 3, 10, NULL, NULL, NULL, NULL),
(3, 'EE0103-19', 'Matematika Diskret dan Logika', 3, 10, NULL, NULL, NULL, NULL),
(4, 'EE0104-19', 'Aljabar Linear', 3, 10, NULL, NULL, NULL, NULL),
(5, 'EE0105-19', 'Kimia', 2, 10, NULL, NULL, NULL, NULL),
(6, 'EE0106-19', 'Filsafat Ilmu Pengetahuan', 2, 10, NULL, NULL, NULL, NULL),
(7, 'EE0107-19', 'Pemrograman Dasar dan Lab', 3, 10, NULL, NULL, NULL, NULL),
(8, 'EE0108-19', 'Orientasi Prodi', 1, 10, NULL, NULL, NULL, NULL),
(9, 'EE0201-19', 'Kalkulus II', 3, 10, NULL, NULL, NULL, NULL),
(10, 'EE0202-19', 'Fisika Dasar II', 3, 10, NULL, NULL, NULL, NULL),
(11, 'EE0203-19', 'Praktikum Fisika Dasar', 1, 10, NULL, NULL, NULL, NULL),
(12, 'EE0204-19', 'Probabilitas dan Statistika', 3, 10, NULL, NULL, NULL, NULL),
(13, 'EE0205-19', 'Rangkaian Listrik I', 2, 10, NULL, NULL, NULL, NULL),
(14, 'EE0206-19', 'Organisasi dan Arsitektur Komputer', 2, 10, NULL, NULL, NULL, NULL),
(15, 'EE0207-19', 'Teknik Digital', 2, 10, NULL, NULL, NULL, NULL),
(16, 'EE0208-19', 'Proyek Kreatif I', 1, 10, NULL, NULL, NULL, NULL),
(17, 'EE0209-19', 'Prak. Elektro Dasar I', 1, 10, NULL, NULL, NULL, NULL),
(18, 'EE0210-19', 'Prak. Teknik Digital', 1, 10, NULL, NULL, NULL, NULL),
(19, 'EE0301-19', 'Metode Numerik', 3, 10, NULL, NULL, NULL, NULL),
(20, 'EE0302-19', 'Matematika Teknik I', 3, 10, NULL, NULL, NULL, NULL),
(21, 'EE0303-19', 'Medan Elektromagnetis', 3, 10, NULL, NULL, NULL, NULL),
(22, 'EE0304-19', 'Elektronika Dasar', 2, 10, NULL, NULL, NULL, NULL),
(23, 'EE0305-19', 'Rangkaian Listrik II', 2, 10, NULL, NULL, NULL, NULL),
(24, 'EE0306-19', 'Isyarat dan Sistem', 2, 10, NULL, NULL, NULL, NULL),
(25, 'EE0307-19', 'Mesin Listrik Dasar', 2, 10, NULL, NULL, NULL, NULL),
(26, 'EE0308-19', 'Proyek Kreatif II', 1, 10, NULL, NULL, NULL, NULL),
(27, 'EE0309-19', 'Prak. Elektro Dasar II', 1, 10, NULL, NULL, NULL, NULL),
(28, 'EE0401-19', 'Matematika Teknik II', 3, 10, NULL, NULL, NULL, NULL),
(29, 'EE0402-19', 'Instrumentasi', 2, 10, NULL, NULL, NULL, NULL),
(30, 'EE0403-19', 'Elektronika Analog', 2, 10, NULL, NULL, NULL, NULL),
(31, 'EE0404-19', 'Telekomunikasi Dasar', 2, 10, NULL, NULL, NULL, NULL),
(32, 'EE0405-19', 'Teknik Tenaga Listrik', 2, 10, NULL, NULL, NULL, NULL),
(33, 'EE0406-19', 'Sistem Kendali', 3, 10, NULL, NULL, NULL, NULL),
(34, 'EE0407-19', 'Sistem Mikroprosessor', 2, 10, NULL, NULL, NULL, NULL),
(35, 'EE0408-19', 'Proyek Kreatif III', 1, 10, NULL, NULL, NULL, NULL),
(36, 'EE0409-19', 'Prak. Elektronika', 1, 10, NULL, NULL, NULL, NULL),
(37, 'EE0410-19', 'Prak. Teknik Tenaga Listrik', 1, 10, NULL, NULL, NULL, NULL),
(38, 'EE0501-19', 'Jaringan Komunikasi Data', 2, 10, NULL, NULL, NULL, NULL),
(39, 'EE0502-19', 'Mekatronika', 2, 10, NULL, NULL, NULL, NULL),
(40, 'EE0503-19', 'Prak. Telekomunikasi Dasar', 1, 10, NULL, NULL, NULL, NULL),
(41, 'EE0504-19', 'Prak. Sistem Kendali', 1, 10, NULL, NULL, NULL, NULL),
(42, 'EE0505-19', 'Proyek Kreatif IV', 1, 10, NULL, NULL, NULL, NULL),
(43, 'EE0601-19', 'Kerja Praktek', 2, 10, NULL, NULL, NULL, NULL),
(44, 'EE0602-19', 'Energi Baru dan Terbarukan', 2, 10, NULL, NULL, NULL, NULL),
(45, 'EE0603-19', 'Pancasila', 2, 10, NULL, NULL, NULL, NULL),
(46, 'EE0604-19', 'Desain Capstone', 2, 10, NULL, NULL, NULL, NULL),
(47, 'EE0701-19', 'Seminar Proposal Skripsi', 2, 10, NULL, NULL, NULL, NULL),
(48, 'EE0702-19', 'Kecerdasan Buatan', 2, 10, NULL, NULL, NULL, NULL),
(49, 'EE0703-19', 'Agama dan Etika', 2, 10, NULL, NULL, NULL, NULL),
(50, 'EE0704-19', 'Kewarganegaraan', 2, 10, NULL, NULL, NULL, NULL),
(51, 'EE0705-19', 'Kewirausahaan', 2, 10, NULL, NULL, NULL, NULL),
(52, 'EE0706-19', 'Manajemen Industri', 2, 10, NULL, NULL, NULL, NULL),
(53, 'EE0801-19', 'Skripsi dan Pendadaran', 4, 10, NULL, NULL, NULL, NULL),
(54, 'EE0802-19', 'Kuliah Kerja Nyata', 2, 10, NULL, NULL, NULL, NULL),
(55, 'EE1501-19', 'Pembangkitan Tenaga Listrik', 3, 10, NULL, NULL, NULL, NULL),
(56, 'EE1502-19', 'Transmisi dan Distribusi Tenaga Listrik', 3, 10, NULL, NULL, NULL, NULL),
(57, 'EE1503-19', 'Analisis Sistem Tenaga', 3, 10, NULL, NULL, NULL, NULL),
(58, 'EE1504-19', 'Mesin Listrik Lanjut', 2, 10, NULL, NULL, NULL, NULL),
(59, 'EE1505-19', 'Perlengkapan Sistem Tenaga', 2, 10, NULL, NULL, NULL, NULL),
(60, 'EE1601-19', 'Teknik Proteksi', 3, 10, NULL, NULL, NULL, NULL),
(61, 'EE1602-19', 'Elektronika Daya', 3, 10, NULL, NULL, NULL, NULL),
(62, 'EE1603-19', 'Teknik Instalasi', 3, 10, NULL, NULL, NULL, NULL),
(63, 'EE1604-19', 'Topik Pilihan Teknik Tenaga', 3, 10, NULL, NULL, NULL, NULL),
(64, 'EE2501-19', 'Sistem Otomasi dan PLC', 3, 10, NULL, NULL, NULL, NULL),
(65, 'EE2502-19', 'Teknik Robot', 2, 10, NULL, NULL, NULL, NULL),
(66, 'EE2503-19', 'Pnenumatik Hidrolik', 3, 10, NULL, NULL, NULL, NULL),
(67, 'EE2504-19', 'Sistem Berbasis Mikroprosesor', 2, 10, NULL, NULL, NULL, NULL),
(68, 'EE2505-19', 'Teknik Kendali Lanjut', 3, 10, NULL, NULL, NULL, NULL),
(69, 'EE2601-19', 'Kendaraan Cerdas', 3, 10, NULL, NULL, NULL, NULL),
(70, 'EE2602-19', 'Kontrol Sistem Energi', 3, 10, NULL, NULL, NULL, NULL),
(71, 'EE2603-19', 'Sistem Terintegrasi', 3, 10, NULL, NULL, NULL, NULL),
(72, 'EE2604-19', 'Topik Pilihan Kontrol Mekatronika', 3, 10, NULL, NULL, NULL, NULL),
(73, 'EE3501-19', 'Antena dan Propagasi', 3, 10, NULL, NULL, NULL, NULL),
(74, 'EE3502-19', 'Sistem Tertanam dan Periferal', 3, 10, NULL, NULL, NULL, NULL),
(75, 'EE3503-19', 'Pengolahan Isyarat Digital', 3, 10, NULL, NULL, NULL, NULL),
(76, 'EE3504-19', 'Algoritma dan Struktur Data', 2, 10, NULL, NULL, NULL, NULL),
(77, 'EE3505-19', 'Sistem Informasi', 2, 10, NULL, NULL, NULL, NULL),
(78, 'EE3601-19', 'Telekomunikasi Lanjut', 3, 10, NULL, NULL, NULL, NULL),
(79, 'EE3602-19', 'Perancangan Sistem Digital', 3, 10, NULL, NULL, NULL, NULL),
(80, 'EE3603-19', 'Pemrograman Lanjut', 3, 10, NULL, NULL, NULL, NULL),
(81, 'EE3604-19', 'Topik Pilihan Komputer dan Telekomunikasi', 3, 10, NULL, NULL, NULL, NULL),
(82, 'EE4001-19', 'Operasi Sistem Tenaga Listrik', 3, 10, NULL, NULL, NULL, NULL),
(83, 'EE4002-19', 'Dinamika Dan Stabilitas Sistem Tenaga\n Listrik', 3, 10, NULL, NULL, NULL, NULL),
(84, 'EE4003-19', 'Perancangan Sistem Listrik Industri', 3, 10, NULL, NULL, NULL, NULL),
(85, 'EE4004-19', 'Keandalan Sistem Tenaga Listrik', 3, 10, NULL, NULL, NULL, NULL),
(86, 'EE4005-19', 'Smart Grid', 3, 10, NULL, NULL, NULL, NULL),
(87, 'EE4006-19', 'Teknologi Transportasi dan Kendaraan\n Listrik', 3, 10, NULL, NULL, NULL, NULL),
(88, 'EE4007-19', 'Kualitas Daya', 3, 10, NULL, NULL, NULL, NULL),
(89, 'EE4008-19', 'Pengolahan Citra', 3, 10, NULL, NULL, NULL, NULL),
(90, 'EE4009-19', 'Sistem berbasis IoT', 3, 10, NULL, NULL, NULL, NULL),
(91, 'EE4010-19', 'Big Data dan Analitik', 3, 10, NULL, NULL, NULL, NULL),
(92, 'EE4011-19', 'Sistem Komunikasi Bergerak', 3, 10, NULL, NULL, NULL, NULL),
(93, 'EE4012-19', 'Sistem Komunikasi Satelit', 3, 10, NULL, NULL, NULL, NULL),
(94, 'EE4013-19', 'Remote Sensing', 3, 10, NULL, NULL, NULL, NULL),
(95, 'EE4014-19', 'MEMS', 3, 10, NULL, NULL, NULL, NULL),
(96, 'EE4015-19', 'Manajemen Proyek', 3, 10, NULL, NULL, NULL, NULL),
(97, 'EE4016-19', 'Manajemen Keselamatan dan Kesehatan\n Kerja', 3, 10, NULL, NULL, NULL, NULL),
(98, 'EE4017-19', 'Machine Learning', 3, 10, NULL, NULL, NULL, NULL),
(99, 'EE4018-19', 'Sistem Komunikasi Serat Optik', 3, 10, NULL, NULL, NULL, NULL),
(100, 'EE4019-19', 'Piranti Mikro dan Nano', 3, 10, NULL, NULL, NULL, NULL),
(101, 'EE4020-19', 'Mikroelektronika', 3, 10, NULL, NULL, NULL, NULL),
(102, 'EE4021-19', 'Instrumentasi Biomedis', 3, 10, NULL, NULL, NULL, NULL),
(103, 'EE4022-19', 'Teknik Kontrol Adaptif', 3, 10, NULL, NULL, NULL, NULL),
(104, 'EE4023-19', 'Teknik Kendali Neuro-Fuzzy', 3, 10, NULL, NULL, NULL, NULL),
(105, 'EE4024-19', 'Teknik Kendali Digital', 3, 10, NULL, NULL, NULL, NULL),
(106, 'EE4025-19', 'Sistem Pendukung Keputusan', 3, 10, NULL, NULL, NULL, NULL),
(109, 'EE4028-19', 'Pengembangan Aplikasi Mobile', 3, 10, NULL, NULL, NULL, NULL),
(110, 'EE4029-19', 'Perencanaan dan Manajemen Energi', 3, 10, NULL, NULL, NULL, NULL),
(111, 'EE4030-19', 'Sistem Penyimpanan Energi', 3, 10, NULL, NULL, NULL, NULL),
(112, 'EE4031-19', 'Pemodelan Sistem', 3, 10, NULL, NULL, NULL, NULL),
(113, 'EE4026-19', 'Komputasi Cerdas dalam Sistem Tenaga Listrik', 3, 10, '2021-01-29 13:21:17', '2021-01-29 13:21:17', NULL, NULL),
(114, 'EE4027-19', 'Perancangan Pembangkit Energi Baru dan Terbarukan', 3, 10, '2021-01-29 13:22:09', '2021-01-29 13:22:09', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ref_nilai`
--

CREATE TABLE `ref_nilai` (
  `id` int(11) NOT NULL,
  `batas_bawah` double(5,2) NOT NULL,
  `batas_atas` double(5,2) NOT NULL,
  `nilai_huruf` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ref_nilai`
--

INSERT INTO `ref_nilai` (`id`, `batas_bawah`, `batas_atas`, `nilai_huruf`) VALUES
(1, 85.00, 100.00, 'A'),
(2, 80.00, 84.99, 'A-'),
(3, 75.00, 79.99, 'B+'),
(4, 70.00, 74.99, 'B'),
(5, 65.00, 69.99, 'C+'),
(6, 60.00, 64.99, 'C'),
(7, 55.00, 59.99, 'D'),
(8, 0.00, 54.99, 'E');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ref_peminatan`
--

CREATE TABLE `ref_peminatan` (
  `id` int(11) NOT NULL,
  `tahun` int(10) DEFAULT NULL,
  `kode` varchar(15) DEFAULT NULL,
  `nama_peminatan` varchar(50) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ref_peminatan`
--

INSERT INTO `ref_peminatan` (`id`, `tahun`, `kode`, `nama_peminatan`, `created_at`, `updated_at`) VALUES
(1, 2019, '1', 'Sistem Energi Listrik (SEL)', NULL, NULL),
(2, 2019, '2', 'Sistem Mekatronika (SM)', NULL, NULL),
(3, 2019, '3', 'Teknologi Informasi dan Komunikasi (ICT)', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ref_ruang`
--

CREATE TABLE `ref_ruang` (
  `id` int(15) NOT NULL,
  `nama_ruang` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `ref_ruang`
--

INSERT INTO `ref_ruang` (`id`, `nama_ruang`, `created_at`, `updated_at`) VALUES
(1, 'Ruang Kuliah 3201', NULL, '2020-07-15 05:44:28'),
(2, 'Ruang Kuliah 3202', NULL, '2020-07-15 05:44:38'),
(3, 'Ruang 3 Laboratorium Komputer', NULL, '2020-07-15 05:46:19'),
(4, 'Ruang Kuliah 6404', NULL, '2020-07-15 05:45:36'),
(5, 'Ruang Kaprodi', NULL, NULL),
(6, 'Ruang Sidang 3204', NULL, '2020-07-15 05:44:57'),
(7, 'Lab. Elektro', NULL, NULL),
(9, 'Daring', '2020-06-26 06:12:56', '2020-06-26 06:12:56'),
(10, 'Ruang Virtual 1', '2020-09-04 08:28:51', '2020-09-04 08:28:51'),
(11, 'Ruang Virtual 2', '2020-09-04 08:28:59', '2020-09-04 08:28:59'),
(12, 'Ruang Virtual 3', '2020-09-04 08:29:07', '2020-09-04 08:29:07'),
(13, 'Ruang Virtual 4', '2020-09-04 08:29:13', '2020-09-04 08:29:13'),
(14, 'Ruang Virtual 5', '2020-09-04 08:29:20', '2020-09-04 08:29:20'),
(15, 'Ruang Virtual 6', '2020-09-04 08:29:27', '2020-09-04 08:29:27'),
(16, 'Ruang Webinar 1', '2020-11-02 23:33:34', '2020-11-02 23:33:34'),
(17, 'Ruang Webinar 2', '2020-11-02 23:33:51', '2020-11-02 23:33:51'),
(18, 'Ruang Webinar 3', '2020-11-02 23:33:59', '2020-11-02 23:33:59'),
(19, 'Ruang Webinar 4', '2020-11-02 23:34:06', '2020-11-02 23:34:06'),
(20, 'Ruang Webinar 5', '2020-11-02 23:34:13', '2020-11-02 23:34:13'),
(21, 'Ruang Webinar 6', '2020-11-02 23:34:20', '2020-11-02 23:34:20');

-- --------------------------------------------------------

--
-- Struktur dari tabel `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `roles`
--

INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Admin', NULL, NULL),
(2, 'Koordinator KP', NULL, NULL),
(3, 'Koordinator TA', NULL, NULL),
(4, 'Koordinator SEL', NULL, NULL),
(5, 'Dosen', NULL, NULL),
(6, 'Mahasiswa', NULL, NULL),
(7, 'Koordinator SM', NULL, NULL),
(8, 'Koordinator ICT', NULL, NULL),
(9, 'Operator TA', NULL, NULL),
(10, 'Kaprodi', NULL, NULL),
(11, 'Kalab SEL', NULL, NULL),
(12, 'Kalab TELE', NULL, NULL),
(13, 'Kalab IK', NULL, NULL),
(14, 'Kalab ELE', NULL, NULL),
(15, 'Laboran ELE', NULL, NULL),
(16, 'Kalab KJ', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `role_user`
--

CREATE TABLE `role_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `role_user`
--

INSERT INTO `role_user` (`id`, `user_id`, `role_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL),
(3, 3, 3, NULL, NULL),
(17, 12, 5, NULL, NULL),
(23, 18, 2, NULL, NULL),
(26, 3, 5, NULL, NULL),
(27, 11, 5, NULL, NULL),
(29, 1, 5, NULL, NULL),
(40, 19, 5, NULL, NULL),
(41, 20, 5, NULL, NULL),
(42, 21, 5, NULL, NULL),
(43, 22, 5, NULL, NULL),
(44, 24, 5, NULL, NULL),
(45, 25, 5, NULL, NULL),
(46, 26, 5, NULL, NULL),
(47, 27, 5, NULL, NULL),
(48, 28, 5, NULL, NULL),
(49, 18, 9, NULL, NULL),
(50, 1, 8, NULL, NULL),
(52, 19, 4, NULL, NULL),
(53, 12, 7, NULL, NULL),
(55, 30, 6, NULL, NULL),
(56, 31, 6, NULL, NULL),
(57, 32, 6, NULL, NULL),
(58, 33, 6, NULL, NULL),
(59, 34, 6, NULL, NULL),
(60, 35, 6, NULL, NULL),
(61, 36, 6, NULL, NULL),
(62, 37, 6, NULL, NULL),
(63, 38, 6, NULL, NULL),
(64, 39, 6, NULL, NULL),
(65, 40, 6, NULL, NULL),
(66, 41, 6, NULL, NULL),
(67, 42, 6, NULL, NULL),
(68, 43, 6, NULL, NULL),
(69, 44, 6, NULL, NULL),
(70, 45, 6, NULL, NULL),
(71, 46, 6, NULL, NULL),
(72, 47, 6, NULL, NULL),
(73, 48, 6, NULL, NULL),
(74, 49, 6, NULL, NULL),
(75, 50, 6, NULL, NULL),
(76, 51, 6, NULL, NULL),
(77, 52, 6, NULL, NULL),
(78, 53, 6, NULL, NULL),
(79, 54, 6, NULL, NULL),
(81, 55, 1, NULL, NULL),
(94, 18, 1, NULL, NULL),
(97, 3, 1, NULL, NULL),
(98, 58, 6, NULL, NULL),
(99, 59, 6, NULL, NULL),
(100, 60, 6, NULL, NULL),
(101, 61, 6, NULL, NULL),
(102, 62, 6, NULL, NULL),
(103, 63, 6, NULL, NULL),
(104, 64, 6, NULL, NULL),
(105, 65, 6, NULL, NULL),
(106, 66, 6, NULL, NULL),
(107, 67, 6, NULL, NULL),
(108, 68, 6, NULL, NULL),
(109, 69, 6, NULL, NULL),
(110, 70, 6, NULL, NULL),
(111, 71, 6, NULL, NULL),
(112, 72, 6, NULL, NULL),
(113, 73, 6, NULL, NULL),
(114, 74, 6, NULL, NULL),
(115, 75, 6, NULL, NULL),
(116, 76, 6, NULL, NULL),
(117, 77, 6, NULL, NULL),
(118, 78, 6, NULL, NULL),
(119, 79, 6, NULL, NULL),
(120, 80, 6, NULL, NULL),
(121, 81, 6, NULL, NULL),
(122, 82, 6, NULL, NULL),
(123, 83, 6, NULL, NULL),
(124, 84, 6, NULL, NULL),
(125, 85, 6, NULL, NULL),
(126, 86, 6, NULL, NULL),
(127, 87, 6, NULL, NULL),
(128, 88, 6, NULL, NULL),
(129, 89, 6, NULL, NULL),
(130, 90, 6, NULL, NULL),
(131, 91, 6, NULL, NULL),
(132, 92, 6, NULL, NULL),
(133, 93, 6, NULL, NULL),
(134, 94, 6, NULL, NULL),
(135, 95, 6, NULL, NULL),
(136, 96, 6, NULL, NULL),
(137, 97, 6, NULL, NULL),
(138, 98, 6, NULL, NULL),
(139, 99, 6, NULL, NULL),
(140, 100, 6, NULL, NULL),
(141, 101, 6, NULL, NULL),
(142, 102, 6, NULL, NULL),
(143, 103, 6, NULL, NULL),
(144, 104, 6, NULL, NULL),
(145, 105, 6, NULL, NULL),
(146, 106, 6, NULL, NULL),
(147, 107, 6, NULL, NULL),
(148, 108, 6, NULL, NULL),
(149, 109, 6, NULL, NULL),
(150, 110, 6, NULL, NULL),
(151, 111, 6, NULL, NULL),
(152, 112, 6, NULL, NULL),
(153, 113, 6, NULL, NULL),
(154, 114, 6, NULL, NULL),
(155, 115, 6, NULL, NULL),
(156, 116, 6, NULL, NULL),
(157, 117, 6, NULL, NULL),
(158, 118, 6, NULL, NULL),
(159, 119, 6, NULL, NULL),
(160, 120, 6, NULL, NULL),
(161, 121, 6, NULL, NULL),
(162, 122, 6, NULL, NULL),
(163, 123, 6, NULL, NULL),
(164, 124, 6, NULL, NULL),
(165, 125, 6, NULL, NULL),
(166, 126, 6, NULL, NULL),
(167, 127, 6, NULL, NULL),
(168, 128, 6, NULL, NULL),
(169, 129, 6, NULL, NULL),
(170, 130, 6, NULL, NULL),
(171, 131, 6, NULL, NULL),
(172, 132, 6, NULL, NULL),
(173, 133, 6, NULL, NULL),
(174, 134, 6, NULL, NULL),
(175, 135, 6, NULL, NULL),
(176, 136, 6, NULL, NULL),
(177, 137, 6, NULL, NULL),
(178, 138, 6, NULL, NULL),
(179, 139, 6, NULL, NULL),
(180, 140, 6, NULL, NULL),
(181, 141, 6, NULL, NULL),
(182, 142, 6, NULL, NULL),
(183, 143, 6, NULL, NULL),
(184, 144, 6, NULL, NULL),
(185, 145, 6, NULL, NULL),
(186, 146, 6, NULL, NULL),
(187, 147, 6, NULL, NULL),
(188, 148, 6, NULL, NULL),
(189, 149, 6, NULL, NULL),
(190, 150, 6, NULL, NULL),
(191, 151, 6, NULL, NULL),
(192, 152, 6, NULL, NULL),
(193, 153, 6, NULL, NULL),
(194, 154, 6, NULL, NULL),
(195, 155, 6, NULL, NULL),
(196, 156, 6, NULL, NULL),
(197, 157, 6, NULL, NULL),
(198, 158, 6, NULL, NULL),
(199, 159, 6, NULL, NULL),
(200, 160, 6, NULL, NULL),
(201, 161, 6, NULL, NULL),
(202, 162, 6, NULL, NULL),
(203, 163, 6, NULL, NULL),
(204, 164, 6, NULL, NULL),
(205, 165, 6, NULL, NULL),
(206, 166, 6, NULL, NULL),
(207, 167, 6, NULL, NULL),
(208, 168, 6, NULL, NULL),
(209, 169, 6, NULL, NULL),
(210, 170, 6, NULL, NULL),
(211, 171, 6, NULL, NULL),
(212, 172, 6, NULL, NULL),
(213, 173, 6, NULL, NULL),
(214, 174, 6, NULL, NULL),
(215, 175, 6, NULL, NULL),
(216, 176, 6, NULL, NULL),
(217, 177, 6, NULL, NULL),
(218, 178, 6, NULL, NULL),
(219, 179, 6, NULL, NULL),
(220, 180, 6, NULL, NULL),
(221, 181, 6, NULL, NULL),
(222, 182, 6, NULL, NULL),
(223, 183, 6, NULL, NULL),
(224, 184, 6, NULL, NULL),
(225, 185, 6, NULL, NULL),
(226, 186, 6, NULL, NULL),
(227, 187, 6, NULL, NULL),
(228, 188, 6, NULL, NULL),
(229, 189, 6, NULL, NULL),
(230, 190, 6, NULL, NULL),
(231, 191, 6, NULL, NULL),
(232, 192, 6, NULL, NULL),
(233, 193, 6, NULL, NULL),
(234, 194, 6, NULL, NULL),
(235, 195, 6, NULL, NULL),
(236, 196, 6, NULL, NULL),
(237, 197, 6, NULL, NULL),
(238, 198, 6, NULL, NULL),
(239, 199, 6, NULL, NULL),
(240, 200, 6, NULL, NULL),
(241, 201, 6, NULL, NULL),
(242, 202, 6, NULL, NULL),
(243, 203, 6, NULL, NULL),
(244, 204, 6, NULL, NULL),
(245, 205, 6, NULL, NULL),
(246, 206, 6, NULL, NULL),
(247, 207, 6, NULL, NULL),
(248, 208, 6, NULL, NULL),
(249, 209, 6, NULL, NULL),
(250, 210, 6, NULL, NULL),
(251, 211, 6, NULL, NULL),
(253, 212, 5, NULL, NULL),
(255, 21, 10, NULL, NULL),
(256, 213, 6, NULL, NULL),
(257, 214, 6, NULL, NULL),
(258, 55, 9, NULL, NULL),
(259, 215, 6, NULL, NULL),
(261, 212, 1, NULL, NULL),
(262, 212, 3, NULL, NULL),
(263, 216, 6, NULL, NULL),
(264, 217, 6, NULL, NULL),
(265, 218, 6, NULL, NULL),
(269, 220, 5, NULL, NULL),
(271, 222, 6, NULL, NULL),
(272, 19, 11, NULL, NULL),
(273, 12, 13, NULL, NULL),
(274, 20, 14, NULL, NULL),
(275, 3, 12, NULL, NULL),
(276, 18, 15, NULL, NULL),
(277, 221, 5, NULL, NULL),
(278, 1, 16, NULL, NULL),
(280, 223, 1, NULL, NULL),
(281, 224, 6, NULL, NULL),
(282, 3, 2, NULL, NULL),
(283, 1, 2, NULL, NULL),
(284, 1, 3, NULL, NULL),
(285, 1, 9, NULL, NULL),
(286, 1, 10, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ta`
--

CREATE TABLE `ta` (
  `id` int(15) NOT NULL,
  `mahasiswa_id` int(15) DEFAULT NULL,
  `ipk` float NOT NULL,
  `sks` int(10) NOT NULL,
  `judul` text COLLATE utf8_unicode_ci NOT NULL,
  `abstrak` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `tgl_pengajuan` datetime DEFAULT NULL,
  `tgl_setuju` datetime DEFAULT NULL,
  `status_ta` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `peminatan_id` int(11) DEFAULT NULL,
  `proses_ta` tinyint(6) DEFAULT 1,
  `doc_ta` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sourcecode_ta` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cetak_ta` int(11) DEFAULT NULL,
  `tgl_selesai` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `ta`
--

INSERT INTO `ta` (`id`, `mahasiswa_id`, `ipk`, `sks`, `judul`, `abstrak`, `tgl_pengajuan`, `tgl_setuju`, `status_ta`, `peminatan_id`, `proses_ta`, `doc_ta`, `sourcecode_ta`, `cetak_ta`, `tgl_selesai`, `updated_at`) VALUES
(33, 67, 0, 0, 'Anilisis Arus-Tegangan Terhadap Daya Dan Energi Listrik Pada Pembangkit Sumber Plasma Tegangan Tinggi Dengan Media Inverter Boost 15kv', NULL, '2019-05-27 00:00:00', '2019-05-27 00:00:00', 'SETUJU', 1, 4, 'I0715037_DraftTA.pdf', 'I0715037_SourcecodeTA.zip', 1, NULL, '2020-08-20 15:26:22'),
(34, 51, 0, 0, 'Sistem Monitoring Metode Submerge Arc Discharge Berbasis Arduino\r\n', NULL, '2019-05-29 00:00:00', '2019-05-29 00:00:00', 'SETUJU', 1, 4, 'I0715020_DraftTA.pdf', 'I0715020_SourcecodeTA.zip', NULL, NULL, '2020-08-20 14:21:04'),
(35, 49, 0, 0, 'Rancang Bangun Instrumen Power Quality Analyzer Tiga Fasa Menggunakan Low Cost USB DAQ Berbasis PC', NULL, '2019-05-29 00:00:00', '2019-05-29 00:00:00', 'SETUJU', 1, 4, 'I0715018_DraftTA.pdf', 'I0715018_SourcecodeTA.zip', NULL, NULL, '2020-11-14 09:07:43'),
(36, 60, 0, 0, 'Analisis Arus-Tegangan pada Plasma Tegangan Tinggi terhadap Muatan Listrik pada Inverter Boost Kit 15 kV', NULL, '2019-07-03 00:00:00', '2019-07-04 00:00:00', 'SETUJU', 1, 4, 'I0715030_DraftTA.pdf', 'I0715030_SourcecodeTA.zip', NULL, NULL, '2020-08-21 14:34:19'),
(37, 33, 0, 0, 'Rancang Bangun Penguat Audio Kelas D yang Dipadukan dengan Equalizer Sallen-Key', NULL, '2019-07-09 00:00:00', '2019-07-10 00:00:00', 'SETUJU', 2, 4, 'I0715002_DraftTA.pdf', 'I0715002_SourcecodeTA.zip', NULL, NULL, '2020-08-27 10:28:38'),
(38, 38, 0, 0, 'Kendali Kecepatan Motor Induksi Menggunakan Fuzzy Logic Berbasis Mikrokontroler Arduino', NULL, '2019-07-09 00:00:00', '2019-07-10 00:00:00', 'SETUJU', 2, 2, NULL, NULL, NULL, NULL, '2020-07-31 18:06:52'),
(39, 39, 0, 0, 'Rancang Bangun Purwarupa Sensor Aktivitas Tubuh Portabel untuk Pemantauan Kesehatan yang Kontinyu', NULL, '2019-08-28 00:00:00', '2019-08-28 00:00:00', 'SETUJU', 2, 3, 'I0715008_DraftTA.pdf', 'I0715008_SourcecodeTA.zip', NULL, NULL, '2020-11-20 14:43:25'),
(40, 102, 0, 0, 'Sistem Kendali Posisi VTOL (Vertical Take Off Landing) dengan Metode ANFIS Menggunakan Interface Simulink', NULL, '2020-01-27 00:01:00', '2020-01-27 00:01:00', 'SETUJU', 2, 4, 'I0716032_DraftTA.pdf', 'I0716032_SourcecodeTA.zip', NULL, NULL, '2020-09-02 20:24:16'),
(41, 76, 0, 0, 'Pengembangan BER Tester pada Sistem Visible Light Communication Berbasis FPGA', NULL, '2020-01-27 00:02:00', '2020-01-27 00:02:00', 'SETUJU', 3, 4, 'I0716006_DraftTA.pdf', 'I0716006_SourcecodeTA.zip', NULL, NULL, '2020-09-03 10:55:45'),
(42, 104, 0, 0, 'Sistem Informasi Portal Elektro dengan Metode Rapid Application Development (RAD) Menggunakan Framework Laravel', NULL, '2020-01-27 00:03:00', '2020-01-27 00:03:00', 'SETUJU', 3, 4, 'I0716034_DraftTA.pdf', 'I0716034_SourcecodeTA.zip', NULL, NULL, '2020-08-04 23:15:46'),
(43, 37, 0, 0, 'Implementasi Metode Object Detection untuk Sistem Pengawasan Cerdas di Fakultas Teknik Universitas Sebelas Maret (UNS) Surakarta', NULL, '2020-01-27 00:04:00', '2020-01-27 00:04:00', 'SETUJU', 2, 2, NULL, NULL, NULL, NULL, NULL),
(44, 57, 0, 0, 'Telegram Chatbot Management System Berbasis Web', NULL, '2020-01-27 00:05:00', '2020-01-27 00:05:00', 'SETUJU', 3, 4, 'I0715027_DraftTA.pdf', 'I0715027_SourcecodeTA.zip', NULL, NULL, '2020-10-01 14:21:00'),
(45, 42, 0, 0, 'Kendali Posisi Bola Pingpong dengan Bat Algorithm-PID Berbasis Arduino dan LabVIEW', NULL, '2020-01-27 00:06:00', '2020-01-27 00:06:00', 'SETUJU', 2, 2, NULL, NULL, NULL, NULL, NULL),
(46, 90, 0, 0, 'Desain Front-end Analog Signal Conditioning VLC Receiver untuk Mereduksi Gangguan Noise dari Cahaya Ambient', NULL, '2020-01-27 00:07:00', '2020-01-27 00:07:00', 'SETUJU', 3, 4, 'I0716020_DraftTA.pdf', 'I0716020_SourcecodeTA.zip', NULL, NULL, '2020-09-03 11:03:06'),
(47, 81, 0, 0, 'Sistem Manajemen Baterai (BMS) dengan Active Balancing Menggunakan Topologi Flyback Converter untuk Baterai Lithium Ion', NULL, '2020-03-16 00:01:00', '2020-03-16 00:01:00', 'SETUJU', 1, 4, 'I0716011_DraftTA.pdf', 'I0716011_SourcecodeTA.zip', NULL, NULL, '2020-08-23 11:40:40'),
(48, 85, 0, 0, 'Analisa Efisiensi Penggunaan Water Cooling pada Photovoltaic Cell di Solar Tracker.', NULL, '2020-03-16 00:02:00', '2020-03-16 00:02:00', 'SETUJU', 1, 4, 'I0716015_DraftTA.pdf', 'I0716015_SourcecodeTA.zip', NULL, NULL, '2020-08-20 12:20:48'),
(49, 82, 0, 0, 'Perancangan dan Analisis Sistem Adaptive Cruise Control Pada Sepeda Motor Listrik', NULL, '2020-03-16 00:03:00', '2020-03-16 00:03:00', 'SETUJU', 2, 4, NULL, NULL, NULL, NULL, '2020-07-10 06:52:30'),
(50, 103, 0, 0, 'Optimasi Efisiensi Panel Photovoltaic (PV) Menggunakan Solar Tracker dan Heatsink Cooling.', NULL, '2020-03-16 00:04:00', '2020-03-16 00:04:00', 'SETUJU', 1, 4, NULL, NULL, NULL, NULL, '2020-12-10 16:54:49'),
(51, 100, 0, 0, 'Rancang Bangun Sistem Proteksi Cell Baterai pada Baterai Pack dengan Teknik Active Bypass Balancer.', NULL, '2020-03-16 00:05:00', '2020-03-16 00:05:00', 'SETUJU', 1, 4, 'I0716030_DraftTA.pdf', 'I0716030_SourcecodeTA.zip', NULL, NULL, '2020-08-07 16:21:25'),
(52, 91, 0, 0, 'Optimalisasi Desain dan Analisis Ekonomi Sistem Pembangkit Hibrida sebagai Charging Station Kendaraan Listrik di Indonesia.', NULL, '2020-03-16 00:06:00', '2020-03-16 00:06:00', 'SETUJU', 1, 4, 'I0716021_DraftTA.pdf', 'I0716021_SourcecodeTA.zip', 1, NULL, '2020-08-05 15:02:36'),
(53, 96, 0, 0, 'Rancang Bangun Kendali dan Monitoring pada Kecepatan Motor BLDC dengan Sensor Hall', NULL, '2020-03-16 00:07:00', '2020-03-16 00:07:00', 'SETUJU', 1, 4, 'I0716026_DraftTA.pdf', 'I0716026_SourcecodeTA.zip', NULL, NULL, '2020-09-08 09:53:29'),
(54, 84, 0, 0, 'Sistem Kontrol Dual Baterai Valve Regulated Lead Acid dan Lithium Ferro Phosphate (LiFePO4) Menggunakan Teknik Switching', NULL, '2020-03-16 00:08:00', '2020-03-16 00:08:00', 'SETUJU', 1, 4, 'I0716014_DraftTA.pdf', 'I0716014_SourcecodeTA.zip', NULL, NULL, '2020-10-03 18:09:07'),
(55, 74, 0, 0, 'Perancangan Alat Inspeksi Obyek Bulat pada Conveyor Menggunakan Metode Image Processing dengan Penerapan Buah Tomat.', NULL, '2020-03-16 00:09:00', '2020-03-16 00:09:00', 'SETUJU', 2, 2, NULL, NULL, NULL, NULL, NULL),
(56, 71, 0, 0, 'Pengembangan Sistem Informasi Outcome Based Education (OBE) Berbasis Website dengan Metode Rapid Application Development (RAD).', NULL, '2020-03-16 00:10:00', '2020-03-16 00:10:00', 'SETUJU', 3, 4, 'I0716001_DraftTA.pdf', 'I0716001_SourcecodeTA.zip', NULL, NULL, '2020-11-04 14:27:18'),
(57, 88, 0, 0, 'Sistem Informasi Manajemen Energi Berbasis Internet of Things (IoT) dengan Metode Rapid Application Development (RAD).', NULL, '2020-03-16 00:11:00', '2020-03-16 00:11:00', 'SETUJU', 3, 4, 'I0716018_DraftTA.pdf', 'I0716018_SourcecodeTA.zip', NULL, NULL, '2020-09-15 20:20:08'),
(58, 93, 0, 0, 'Unit Commitment-Security Constraints Dengan Menggunakan Metode Priority list-Algoritma Genetika Pada Sistem IEEE 6 Bus Dan IEEE 14 Bus', NULL, '2020-03-16 00:12:00', '2020-03-16 00:12:00', 'SETUJU', 1, 2, NULL, NULL, NULL, NULL, '2020-11-02 13:41:53'),
(59, 87, 0, 0, 'Pengunaan Rangkaian Boost Converter pada Kontroler Panel Surya dengna Menggunakan Metode Rapid Prototyping.', NULL, '2020-03-16 00:13:00', '2020-03-16 00:13:00', 'SETUJU', 2, 2, NULL, NULL, NULL, NULL, NULL),
(60, 89, 0, 0, 'Desain Dan Analisa Unjuk Kerja Pembangkit Listrik Tenaga Surya 15 kW Dengan Memaksimalkan Final Yield Dan Performance Ratio Pada Perkantoran Skala Kecil-sedang', NULL, '2020-03-16 00:14:00', '2020-03-16 00:14:00', 'SETUJU', 1, 4, 'I0716019_DraftTA.pdf', 'I0716019_SourcecodeTA.zip', NULL, NULL, '2020-11-16 09:57:32'),
(61, 79, 0, 0, 'Rancang Bangun Sistem Pengisian Baterai dengan Metode Constant Current-Fuzzy Controluntuk Baterai Lithium Ion', NULL, '2020-03-16 00:15:00', '2020-03-16 00:15:00', 'SETUJU', 1, 3, NULL, NULL, NULL, NULL, '2020-11-25 16:50:28'),
(62, 97, 0, 0, 'Sistem Manajemen Energi Berbasis Internet of Things Menggunakan Modulasi LoRa (Long Range)', NULL, '2020-03-16 00:16:00', '2020-03-16 00:16:00', 'SETUJU', 1, 4, 'I0716027_DraftTA.pdf', 'I0716027_SourcecodeTA.zip', NULL, NULL, '2020-08-13 14:07:17'),
(63, 86, 0, 0, 'Navigasi Robot Keseimbangan dengan Virtual Map dan Virtual Sensor', NULL, '2020-03-16 00:17:00', '2020-03-16 00:17:00', 'SETUJU', 2, 4, 'I0716016_DraftTA.pdf', 'I0716016_SourcecodeTA.zip', NULL, NULL, '2020-08-08 22:50:45'),
(64, 98, 0, 0, 'Sistem Kendali Posisi dengan Metode Linear Quadratic Gaussian pada VTOL (Vertical Take Off Landing)', NULL, '2020-03-16 00:18:00', '2020-03-16 00:18:00', 'SETUJU', 2, 4, 'I0716028_DraftTA.pdf', 'I0716028_SourcecodeTA.zip', NULL, NULL, '2020-08-05 14:41:48'),
(65, 72, 0, 0, 'Perancangan dan Analisis Sistem Kendali Motor Tanpa Sikat Arus Searah atau Brushless Direct Current (BLDC) Motor Tiga Fasa Dengan Isolated Gate Driver', NULL, '2020-03-16 00:19:00', '2020-03-16 00:19:00', 'SETUJU', 2, 4, 'I0716002_DraftTA.pdf', 'I0716002_SourcecodeTA.zip', 1, NULL, '2020-12-04 15:09:38');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ta_logbook`
--

CREATE TABLE `ta_logbook` (
  `id` int(15) NOT NULL,
  `mahasiswa_id` int(15) DEFAULT NULL,
  `kegiatan` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `bab` int(20) DEFAULT NULL,
  `kendala` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `rencana` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `komentar1` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `komentar2` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `status_logbook1` tinyint(6) DEFAULT 2,
  `status_logbook2` tinyint(6) DEFAULT 2,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `ta_logbook`
--

INSERT INTO `ta_logbook` (`id`, `mahasiswa_id`, `kegiatan`, `bab`, `kendala`, `rencana`, `komentar1`, `komentar2`, `status_logbook1`, `status_logbook2`, `created_at`, `updated_at`) VALUES
(2, 102, '1. Mencoba memrogram mikrokontroller C2000 dengan program sederhana menggunakan software matlab dan CCS.\nSebagai langkah checking connection antara hardware dan software.\n2. Mencari referensi mengenai pemodelan kendali motor BLDC menggunakan simulink matlab.', 3, 'Belum ada.\nProgress: telah menemukan build setting yang tepat.', 'Memahami referensi dan menyesuaikan dengan batasan penelitian yang akan dilakukan sehingga model dapat diterapkan pada penelitian.', NULL, NULL, 2, 2, '2020-02-06 05:17:14', '2020-02-06 05:17:14'),
(3, 104, 'Mengerjakan function create, read, update, dan delete pada bagian Dashboard Admin. Serta menyesuaikan bisnis proses dari Kerja Praktek mulai dari pendaftaran, sampai seminar Kerja Praktek, dan bisnis proses Tugas Akhir dari mulai pendaftaran sampai pelaksanaan tugas akhir.', 3, 'Belum Ada', 'Mengerjakan Bisnis Proses Seminar Hasil Tugas Akhir dan Bisnis Proses Pendadaran', NULL, 'Bagus, lanjutkan', 2, 1, '2020-02-19 08:07:54', '2020-06-22 12:22:36'),
(4, 104, 'Mengerjakan bisnis proses seminar hasil bagian (adminta) dan bisnis proses pendadaran bagian (adminta) untuk memberikan feedback/umpan balik dari pendaftaran seminar hasil/pendadaran yang dilakukan mahasiswa.', 3, 'Belum Ada', 'Testing Sistem secara langsung melibatkan mahasiswa (metode whitebox), dan konsultasi bisnis proses mengenai kerja praktek dan tugas akhir.', NULL, NULL, 2, 2, '2020-02-20 09:27:13', '2020-02-20 09:27:13'),
(5, 102, '1. Mencoba build program kendali motor BLDC pada software CCS. Program diambil dari example sistem dan dimodifikasi sesuai spesifikasi motor yang dipakai.\n2. Mencari referensi build program kendali motor BLDC sensorless pada software MATLAB Simulink.', 3, '1. Setting program awal telah dilakukan, tetapi output sinyal belum sesuai target yang dikehendaki, sehingga sinyal PWM belum berhasil mengendalikan motor.\n2. Referensi Simulink untuk kendali sensorless BLDC dengan TMS320F28035 yang sedikit, sehingga akan dilakukan modifikasi pada referensi yang nantinya ditemui.', 'Membaca dan memahami step kendali program pada software CCS dan MATLAB.', NULL, NULL, 2, 2, '2020-02-27 06:08:43', '2020-02-27 06:08:43'),
(6, 102, '1. Melakukan pengecekan motor BLDC pada mikrokontroler lain dengan hasil motor dapat dikalibrasi serta diaktifkan.\n2. Melakukan build program dengan TMS320F28035 pada software CCS dan MATLAB Simulink (example checking system dan model kendali BLDC dengan spesifikasi motor yang telah disesuaikan).\n3. Mencari referensi pengendalian motor dengan sistem yang lain.', 3, '1. Program dapat dibuild, tetapi motor belum dapat dikalibrasi/ dideteksi oleh sistem.\n2. Pengecekan output yang sulit ditelusuri karena sistem tertanam hanya ada beberapa pin i/o yang telah diperuntukkan untuk sensor, motor, input tegangan.', 'Tetap fokus pada mikrokontroler yang digunakan. Mempelajari dan memahami sistem dan pemrogramannya.', NULL, NULL, 2, 2, '2020-03-06 13:19:44', '2020-03-06 13:19:44'),
(7, 42, 'Konsultasi terkait tugas membuat daftar study literatur yang akan digunakan pada penyusunan skripsi, terdiri dari kendali posisi, kontrol motor DC, Kendali PID, Kontrol motor dengan PID, PID tuning Bat Algorithm, PID pada Arduino dan LabVIEW', 2, 'Studi Literatur tentang kendali posisi dengan motor DC susah mencarinya, kebanyakan tahun yang ada terlalu lama.', 'Tugas untuk minggu depan:\n1. Membuat Closeloop diagram blok Sistem Kendali Bola Pingpong\n2. Flowchart Hardware\n3. Flowchart Sofftware\n4. Teknik-teknik modeling yang akan dipakai', NULL, NULL, 2, 2, '2020-03-11 02:33:05', '2020-03-11 02:33:05'),
(8, 102, '1. Pengecekkan sistem yang belum menghasilkan output. Setelah melakukan pengecekkan, ditemukan kendala pengaktifan pada blok DC Bus Inverter dan dapat diatasi. \n2. Mencoba program yang sebelumnya masih gagal di build. Dihasilkan proses build/ debug program telah berhasil.\n3. Melakukan pengecekkan output dengan penggantian beberapa variasi parameter.', 3, 'Output belum sesuai dengan set parameter awal.', 'Mempelajari setting input parameter dan mencari hubungan setting input dengan output yang dihasilkan.', NULL, NULL, 2, 2, '2020-03-19 11:20:09', '2020-03-19 11:20:09'),
(9, 87, 'Mencari Application Note mengenai Boost Converter sebagai referensi rangkaian yang dibutuhkan. Kemudian melakukan simulasi rangkaian di Proteus. Mulai mencari referensi mengenai rangkaian kontroler panel surya. ', 3, 'Rangkaian yang disimulasikan di Proteus masih terdapat kesalahan, belum ditemukannya rangkaian kontroler panel surya yang sesuai dan dapat dikoneksikan dengan rangkaian boost converter', 'Melakukan simulasi rangkaian Boost Converter di MatLab dari referensi yang diberikan oleh Pak Hari', NULL, NULL, 2, 2, '2020-03-26 06:42:11', '2020-03-26 06:42:11'),
(10, 98, 'Membaca literatur yang telah diberikan, juga sedang melakukan pembelian alat dan bahan untuk mencoba menggunakan metode yang baru, nantinya setelah alat datang akan langsung dicoba dan diprogram, lalu disesuaikan dengan metode yang akan digunakan', 3, 'Tidak ada', 'Percobaan menggunakan alat baru', NULL, 'ok', 2, 1, '2020-03-26 06:42:15', '2020-07-20 04:08:47'),
(11, 82, 'Sudah melakukan penyusunan penulisan bab I-II, mengalami kendala dibagian bab 2 tentang Throttle yang digunakan pada Tugas Akhir ini. \n\nSensor yang akan digunakan sudah diuji, yaitu sensor Ultrasonik US-015, dengan jarak maksimal pembacaan saat uji coba adalah 335 cm atau 3,35 m. Masih diuji lagi sensor US-015 hingga mampu mendeteksi objek minimal 500 cm atau 5 m, jika tidak maka akan dicoba digantikan dengan sensor lain yaitu sensor radar.\n\n Penempatan sensor di Sepeda Motor Listrik sudah dianalisa langsung pada Sabtu, 21 Maret 2020, akan di letakkan dibawah lampu utama supaya sensor ultrasonik dapat mendeteksi dengan baik.', 2, 'Mencari referensi tentang adaptive cruise control yang minim untuk aplikasi pada sepeda motor listrik.', '1. Mencari referensi berupa simulasi cruise control menggunakan Arduino, lalu menyusun algoritma kerja cruise control yang disesuaikan dengan kontroler yang digunakan untuk mengendalikan motor BLDC pada sepeda motor listrik.\n\n2. Menyelesaikan penulisan BAB 2\n3. Melanjutkan penyusunan BAB 3', NULL, NULL, 2, 2, '2020-03-26 11:44:12', '2020-03-26 11:44:12'),
(12, 104, 'Mengerjakan bisnis proses kerja praktek sesuai revisi yaitu surat permohonan pembimbing, mengubah setiap action memiliki output tersendiri, membuat kondisi kerja praktek minimal 4 minggu, serta perbaikan informasi tentang upload dokumen selesai kp, presensi, dan laporan.', 3, 'tidak ada', 'Mengerjakan bisnis proses seminar hasil dan pendadaran..', NULL, NULL, 2, 2, '2020-03-27 13:16:42', '2020-03-27 13:16:42'),
(13, 76, 'Membuat block vppm modulator menggunakan software quartus dengan input berupa clock (sample_clk dan sym_clk), data transceiver (dtx), dan nilai dimming (nd); dan melakukan compiling untuk program dan design block vppm modulator.', 3, 'tidak ada', 'Membuat block untuk vppm demodulator', NULL, NULL, 2, 2, '2020-03-27 15:23:44', '2020-03-27 15:23:44'),
(14, 91, '-Konsultasi dengan dosen pembimbing mengenai bab 1 dan bab 2 pada tanggal 25 Maret 2020, terdapat beberapa penambahan untuk BAB 1 dan penulisan referensi.\n-Membaca literatur terkait dengan pemodelan pembangkit\"', 1, 'belum ada', '- Melakukan perbaikan pada bab 1\n- Mulai melakukan desain pembangkit', NULL, NULL, 2, 2, '2020-03-29 22:13:16', '2020-03-29 22:13:16'),
(15, 86, '1. Konsultasi online dengan dosen pembimbing, membahas mengenai pembuatan hardware dan metode kontrol\n2. Set up raspberry pi agar bisa di gunakan secara wireless melalui PC, uji coba sensor MPU6050, uji coba motor stepper nema 17', 3, 'Belum bisa mengontrol stepper dengan mudah melalui coding yang efisien', 'Pencarian referensi code program kontrol motor stepper dengan bahasa pemograman python, mencari library yang sesuai bila memungkinkan', NULL, NULL, 2, 2, '2020-03-30 02:27:53', '2020-03-30 02:27:53'),
(16, 97, 'Bimbingan online dengan pembimbing mengenai arsitektur dan flowchart hardware & software sistem yang akan di rancang. Juga memaparkan hal-hal yang sudah dikerjakan yaitu membuat tampilan dashboard di broker MQTT yaitu Adafruit.io, melakukan simulasi menggunakan aplikasi MQTT.fx, membuat konektivitas antara Adafruit.io dengan IFTTT serta membuat list komponen yang akan digunakan.', 3, 'tidak ada', '1. Membeli komponen yang akan digunakan.\n2. Menyesuaikan sensor dan relay yang digunakan dikarenakan akan menggunakan 2 variasi beban.\n3. Mencari referensi terakit security pada broker MQTT Adafruit.io.\n4. Mencari referensi terakit API pada broker MQTT Adafruit.io.\n5. Mencari referensi terakit rekap data pada broker MQTT Adafruit.io untuk pembahasan dan analisis.', NULL, NULL, 2, 2, '2020-03-30 05:19:10', '2020-03-30 05:19:10'),
(17, 81, '+ Melakukan perancangan BMS dan belanja beberapa komponen\n+ Menguji coba gate driver TLP250 dan MOSFET IRF540. Didapatkan kesimpulan bawha adanya batasan tegangan untuk mengoperasikan sisi tegangan tinggi TLP250, dan sudah menentukan nilai resistansi resistor pada sisi masukan PWM pada TLP250.', 3, 'Tidak Ada', 'Memvariasikan tegangan pada sisi tegangan tinggi TLP250', NULL, NULL, 2, 2, '2020-03-30 08:23:50', '2020-03-30 08:23:50'),
(18, 104, 'Mengerjakan bisnis proses seminar hasil dan pendadaran, update operator ta, update log book ta. Perbaikan bug dari pendaftaran seminar hasil, pendadaran, dashboard, update database logbook dan tawaran topik ta.', 3, 'tidak ada', 'Konsultasi sistem kpta, revisi sistem, dan mencoba implementasi push notifikasi pesan melalui email.', NULL, NULL, 2, 2, '2020-03-30 14:48:59', '2020-03-30 14:48:59'),
(25, 82, '\"Jumat, 27 Maret 2020\r\n1. Penulisan tentang Throttle dan Cruise Control\r\n2. Memeriksa Radar RCWL-0516\r\n\r\nSabtu, 28 Maret 2020\r\n1. Penyempurnaan penulisa throttle\r\n\r\nMinggu, 29 Maret 2020\r\n1. Penyempurnaan penulisan Cruise Control\r\n2. Membaca literatur sensor ultrasonik\r\n\r\nSenin, 30 Maret 2020\r\n1. Penyelesaian penulisan sensor Ultrasonik\"', 2, 'belum ada', '1. Penyempurnaan Bab 3', NULL, NULL, 2, 2, '2020-03-30 16:20:02', '2020-03-30 16:20:02'),
(26, 79, 'Membaca literatur penggunaan buck converter pada charger battery dan melakukan simulasi buck converter menggunakan driver tlp250 untuk charge battery di software proteus, melakukan percobaan driver tlp250', 3, 'Kendala pada pemrograman mikrokontroler', '\"1. Membeli komponen untuk perancangan hardware\n2. Menyelesaikan Simulasi hingga berjalan\"', NULL, NULL, 2, 2, '2020-03-31 08:10:22', '2020-03-31 08:10:22'),
(27, 84, '\"1. Membaca literatur tentang driver mosfet baik optocoupler, IR2110, IR2112 dan TLP dari beberapa jurnal dan data sheet komponen.\n2. Melakukan simulasi terhadap rangkaian switching menggunakan beberapa komponen driver Mosfet seperti IR2110, Optocoupler dan TLP250 dengan software Proteus dan membandingkan hasil switching\n2. Memastikan/memfixkan rangkaian switching dan driver mosfet yang digunakan pada rangkaian\"', 3, 'Belum ada', '1. Mencoba simulasi proteus dari beberapa variasi driver mosfet (IR2110, Opto, TLP) pada project board, melihat kerja komponen dan alat yang digunakan.', NULL, NULL, 2, 2, '2020-04-01 08:09:26', '2020-04-01 08:09:26'),
(28, 81, '\"+ Menguji coba variasi pada sisi tegangan tinggi TLP250. Didapatkan minimal tegangan sebesar 12 V. Kemudian penulis memutuskan untuk menggunakan hi-link 12 V sebagai sumber tegangan pada sisi tegangan tinggi.\n\"', 3, 'Tidak ada', 'Membuat trafo flyback', NULL, NULL, 2, 2, '2020-04-01 09:00:33', '2020-04-01 09:00:33'),
(29, 82, '\"Selasa,  31 Maret 2020\n1. Penyempurnaan penulisan Metode Penelitian dan Perbaikan Flowchart\n\nRabu, 1 April 2020\n1. Konsultasi penulisan skripsi Bab I-III yang ke-2\n2. Mempelajari cara setting kontroler Votol EM-Series pada manual book Votol\"', 3, '1. Tidak memiliki catu daya/baterai 48-60 VDC, harus meminjam di kampus dan kunci kendaraan yang terdapat baterai 48-60 VDC masih dibawa mahasiswa lain.', '\"1. Penyempurnaan Penulisan Bab I-III\n2. Pembuatan simulasi sistem pada Proteus atau Simul IDE\n3. Mencoba mengakses Votol EM-100 dengan PC\n4. Uji kerja sensor pada protoboard, baik sensor utama (US-015) maupun sensor cadangan (RCWL-0516)\"', NULL, NULL, 2, 2, '2020-04-01 12:22:19', '2020-04-01 12:22:19'),
(30, 76, 'Membuat demodulator menggunakan software Quartuz, dimana terdiri dari 3 block, yaitu block demodulator, block BER (Bit Error Rate), dan block UART. Disini, saya baru membuat yang block untuk demodulatornya.', 3, 'tidak ada', 'Membuat block untuk BER', NULL, NULL, 2, 2, '2020-04-01 13:30:49', '2020-04-01 13:30:49'),
(31, 90, 'Mengerjakan Software dan menyesuaikan dengan hardware namun terjadi kendala dimana hasil simulasi tidak sesuai dengan praktek dalam hal ini saya mencoba mencari jalan keluar dengan mencoba langsung praktek', 3, 'Simulasi tidak sesuai praktek', 'Mengerjakan bagian hardware langsung', 'ok', NULL, 1, 2, '2020-04-02 06:20:30', '2020-07-16 05:12:55'),
(32, 76, 'Konsultasi dengan Pembimbing 1 dan 2 mengenai progres Tugas Akhir yang telah dilakukan (pembuatan block modulator dan block demodualator) dan melanjutkan membuat Demodulator block untuk Bit Error Rate (BER).', 3, 'Hasil simulasi gelombang pada ModelSIM masih belum sesuai dengan yang diinginkan, yaitu pada hasil saat input pengirim dan penerima di-XOR-kan masih ada error.', 'Memperbaiki error hingga mendapat hasil yang sesuai.', NULL, NULL, 2, 2, '2020-04-02 06:22:21', '2020-04-02 06:22:21'),
(33, 102, '\"1. Mencari dan membaca referensi penggunaan mikrokontroller lain. Dilanjutkan dengan pengumpulan komponen pengontrolan sederhana.\n2. Mencari referensi cara dan metode pengontrolan menggunakan mikrokontroller lain.\"', 3, '\"Menunggu komponen yang cukup lama.\nReferensi pengontrolan dari beberapa sumber kurang lengkap.\"', 'Mencoba program sederhana pengontrolan motor BLDC dengan komponen yang telah ada.', NULL, NULL, 2, 2, '2020-04-02 16:35:03', '2020-04-02 16:35:03'),
(34, 97, 'Melakukan percobaan pada sisi end node yaitu menggabungkan antara Arduino + Lora Shield, Sensor Arus ACS712 5A dan Sensor Tegangan ZMPT101B. Pada percobaan kali ini sensor belum terhubung dengan beban.', 3, 'Tidak ada', 'Melakukan percobaan pada sisi end node dengan menambahkan relay module & solid state relay (SSR).', NULL, NULL, 2, 2, '2020-04-03 07:04:58', '2020-04-03 07:04:58'),
(35, 76, 'Memperbaiki error pada block Bit Error Rate (BER). Error sudah berhasil diperbaiki dan sesuai dengan logika XOR. Saat data Tx dan Rx sama, maka counting error tetap namun saat Tx dan Rx berbeda maka counting error akan bertambah. ', 3, 'Tidak ada', 'Menyempurnakan block BER dengan menambahkan program untuk counter 16 bit.', NULL, NULL, 2, 2, '2020-04-03 09:48:44', '2020-04-03 09:48:44'),
(36, 82, '\"Kamis,  2 April 2020\n1. Menguji kontroler Votol EM-100 yang sudah diperbaiki, untuk simulasi prototipe sistem.\n2. Mencoba sensor cadangan RCWL-0516, dapat dioperasikan dengan indikator LED merah yang berkedip-kedip.\n3. Menguji sensor Ultrasonik dengan library pengukuran yang langsung ditampilkan pada LCD dengan komunikasi I2C, hasil pengukuran jarak 313 cm.\n\nJumat,  3 April 2020\n1. Mengakses dan mempelajari cara setting kontroler Votol  dengan PC, pada hari ini menggunakan kontroler Votol EM-150.\n2. Menambah tahap validasi data pada Metodologi Penelitian Bab III.\n\"', 3, '\"Kamis,  2 April 2020\n1. Kutub positif  baterai bertegangan 60-72VDC, mengeluarkan percikan api kecil, sehingga akan dicoba mengakses ke PC pada esok hari, rangkaian dan baterai dalam kondisi baik.\n2. Sensor Ultrasonik harus benar-benar diletakkan secara tegak agar dapat mengukur jarak. secara akurat.\n\n\nJumat,  3 April 2020\n1. Packaging kontroler Votol EM-100 dengan akrilik dan penambahan MCB DC.\"', '\"1. Penyempurnaan Bab III.\n2. Akses kontroler Votol EM-100 yang diperbaiki dengan PC.\n3. Merangkai rangkaian simulasi sistem pada Proteus dan Simul IDE.\n4. Test sensor Ultasonik lagi dengan metode yang berbeda.\n\"', NULL, NULL, 2, 2, '2020-04-03 13:54:44', '2020-04-03 13:54:44'),
(37, 97, 'Melakukan konfigurasi pada LoRa Gateway. Dimana LoRa Gateway akan menghubungkan antara End Node dengan IoT Cloud Server dalam hal ini penelitienggunakan Broker MQTT yaitu adafruit IO. Konfigurasi dilakukan dengan cara mengubah fungsi LoRa Gateway menjadi forwarder ke MQTT server. Kemudian menginput broker addres, broker port, topic format dan data string format sesuai broker Adafruit IO.', 3, 'LoRa Gateway belum bisa terhubung dengan End node dan IoT cloud server.', 'Mencari solusi atas permasalahan tersebut sehingga LoRa Gateway dapat terhubung dengan End Node dan IoT cloud server.', NULL, NULL, 2, 2, '2020-04-04 06:23:35', '2020-04-04 06:23:35'),
(38, 90, 'Hari ini saya masih melakukan simulasi rangkaian analog. Karena AGC sudah dibuat saya mencoba menggabungkan dengan rangkaian clamper dan rangkaian penguat op amp agar output sesuai dengan tegangan masuk FPGA. Hasil simulasi sudah sesuai dengan kebutuhan insya allah dilanjutkan dengan pembuatan rangkaian langsung', 3, 'Belum membeli komponen pasif. Resistor dan kapasitor', 'Insya allah besok saya membeli komponen dan mencobanya menggunakan protoboard', 'lanjutkan', NULL, 1, 2, '2020-04-05 12:12:11', '2020-07-16 05:13:19'),
(39, 82, '\"Sabtu,  4 April 2020\n1. Revisi bab III menambah validasi pada metode penelitian.\n2. Bisa mengakses dan dapat setting dengan P,  kontroler Votol EM-150 (setipe dengan EM-100), setting yang dilakukan dapat membuat sepeda motor berjalan dengan baik.\n\nMinggu,  5 April 2020\n1. Melanjutkan penyempurnaan bab III.\n2. Simulasi pada protoboard mengontrol Motor DC dengan Potensio analogi mengontrol Motor BLDC dengan Throttle menggunakan prinsip PWM Arduino UNO.\n\n\nSenin, 6 April 2020\n1. Mencari video sebagai referensi tambahan tentang pembuatan sistem Adaptive Cruise Control dengan Arduino.\n2. Melanjutkan penyempurnaan bab III.\n\n\"', 3, 'Tidak Ada', '\"1. Fiksasi dan penyempurnaan bab II dan bab III.\n2. Mencoba mengontrol motor DC dengan menggunakan sensor ultrasonik pada simulasi protoboard.\n3. Akses kontroler Votol EM-100 yang diperbaiki dengan PC.\n4. Merangkai rangkaian simulasi sistem pada Proteus dan Simul IDE.\"', NULL, NULL, 2, 2, '2020-04-06 13:51:31', '2020-04-06 13:51:31'),
(40, 84, '\"1. Melakukan percobaan driver mosfet optocoupler, IR2110 dan TLP250 di Project Board.\n1. Membandingkan hasil simulasi pada Proteus ISIS dengan percobaan Project Board.\n2. Memastikan rangkaian switching dengan driver mosfet\"', 3, '\"1. Ketika menggunakan Opto rangkaian switching belum sepenuhnya berjalan (perbedaan VO ke gate mosfet)\n2. Ketika menggunakan IR2110, terdapat arus yang masuk melalui mosfet yang terhubung LO (Low Output)\n3. Ketika menggunakan TLP, terdapat ketidaksesuaian buka tutup antar mosfet\"', 'Memperbaiki percobaan switching(baik simulasi maupun percobaan project board) dengan variasi driver mosfet, menentukan rangkaian dan komponen switching yang digunakan', NULL, NULL, 2, 2, '2020-04-07 03:43:52', '2020-04-07 03:43:52'),
(41, 79, 'Mencari literatur tentang non-inverting buckboost converter, dan mensimulasikan buckboost converter di Proteus secara sederhana dengan pwm (belum menggunakan mikroprosesor), mencoba driver TLP250 sebagai driver mosfet', 3, 'belum menemukan referensi tentang perhitungan induktor, kapasitor non-inverting buck boost converter', '\"- Merancang buckboost converter pada projectboard\n- Pengujian sensor suhu dan tegangan pada rangkaian\"', NULL, NULL, 2, 2, '2020-04-07 09:15:15', '2020-04-07 09:15:15'),
(42, 81, '\"1. Membuat trafo flyback dengan perbandingan lilitan 1:3.\n2. Mengukur nilai induktansi trafo dan menguji coba.\n3. Membuat code dan menguji coba pada trafo dengan variasi sinyal PWM dan frekuensi tinggi.\"', 3, 'Tidak Ada', 'Melakukan desain PCB', NULL, NULL, 2, 2, '2020-04-07 12:39:11', '2020-04-07 12:39:11'),
(43, 96, '\"1. mencari literatur mengenai rangakain driver mosfet 3 fasa dengan IR2110 untuk motor BLDC pada sepeda listrik \n2. mencoba membuat simulasi driver mosfet 3 fasa menggunakan software Proteus 7.9 berdasarkan literatur yang diperoleh\"', 3, '1. menentukan komponen yang sesuai untuk diaplikasikan di motor BLDC sepeda listrik', '\"1. membuat coding dengan arduino IDE\n2. mencoba membuat hardware 1 fasa 1 mosfet dengan IR2110 untuk memahami prinsip kerja rangkaian.\"', NULL, NULL, 2, 2, '2020-04-07 14:37:44', '2020-04-07 14:37:44'),
(44, 93, '\"1. Mengerjakan coding pada aplikasi matlab untuk unit commitment dengan acuan code dari literatur (50%).\n2. Pengambilan data dari lapangan untuk menjalankan simulasi yang akan dibuat\n3. Mencari literatur terkait dengan algoritma genetika yang sederhana\"', 3, '\"1. memasukkan code algoritma genetika kedalam UC\n2. terhambatnya pengambilan data di lapangan\n3. masih banyak error dalam coding\"', '\"1. membuat code algoritma genetika yang singkat\n2. menemukan literatur yang tepat\n3. menyempurnakan coding untuk unit commitment\"', NULL, NULL, 2, 2, '2020-04-08 07:20:46', '2020-04-08 07:20:46'),
(45, 96, '\"1. mencari literatur mengenai rangakain driver mosfet 3 fasa dengan IR2110 untuk motor BLDC pada sepeda listrik \n2. mencoba membuat simulasi driver mosfet 3 fasa menggunakan software Proteus 7.9 berdasarkan literatur yang diperoleh\"', 3, '1. menentukan komponen yang sesuai untuk diaplikasikan di motor BLDC sepeda listrik', '\"1. membuat coding dengan arduino IDE\n2. mencoba membuat hardware 1 fasa 1 mosfet dengan IR2110 untuk memahami prinsip kerja rangkaian.\"', NULL, NULL, 2, 2, '2020-04-08 13:28:37', '2020-04-08 13:28:37'),
(46, 96, '\"1. membuat coding arduino untuk rangkaian driver mosfet satu fasa dan driver mosfet 3 fasa \n2. mencoba membuat rangakain hardware drive mosfet 1 fasa pada project board menggunakan IC IR2110 dan mosfet IRFZ44N\"', 3, '\"1. rangakaian masih belum dapat berjalan , sepertinya karena penggunaan project board yang kadang kurang kencang\n2. coding 3 fasa masih belum jadi, karena perlu ditambah potensiometer untuk mengatur duty cycle gelombang pwm dari arduino\"', '\"1. mencoba rangakaian 1 fasa di pcb\n2. menyelesaikan codingan 3 fasa\"', NULL, NULL, 2, 2, '2020-04-08 13:36:23', '2020-04-08 13:36:23'),
(47, 82, '\"Selasa, 7 April 2020\n1. Selesai melakukan fiksasi dan penyempurnaan Bab II\n2. Mencoba instalasi software Proteus, Simul IDE dan Fritzing\n\nRabu,  8 April 2020\n1. Berhasil menginstall aplikasi yang digunakan untuk TA dan melengkapi masing-masing aplikasi dengan seluruh library yang dibutuhkan.\n2. Mulai merangkai  rangkaian sistem pada aplikasi yang akan digunakan.\"', 3, '\"Selasa,  7 April 2020\n1. Mencari versi proteus yang terkini susah ditemukan\n2. Karena TA from home kuota yang dibutuhkan besar untuk mendownload software yang digunakan untuk mengerjakan Tugas Akhir\n\nRabu, 8 April 2020\n1. Mencari referensi kontrol motor BLDC dengan Arduino di Proteus.\n2. Memerlukan alat throttle elektrik dengan sensor hall sebagai pengganti potensiometer pada simulasi protoboard sebelumnya.\"', '\"1. Fiksasi dan penyempurnaan bab III.\n2. Mencoba mengontrol motor DC dengan menggunakan sensor ultrasonik pada simulasi protoboard dan mengganti potensio dengan throttle.\n3. Akses kontroler Votol EM-100 yang diperbaiki dengan PC.\n4. Merangkai rangkaian simulasi sistem pada Proteus dan Simul IDE.\"', NULL, NULL, 2, 2, '2020-04-08 14:08:13', '2020-04-08 14:08:13'),
(48, 97, 'Melanjutkan percobaan pada sisi end node. Dalam percobaan ini end node sudah bisa terhubung ke gateway dan dapat mengirimkan data ke IoT cloud server. Akan tetapi pada percobaan kali ini pada sisi end node belum terhubung dengan beban.', 3, 'Sistem monitoring baru bisa mengirimkan satu buah data yaitu data beban, belum bisa mengirimkan dua buah data yaitu data beban dan tagihan listrik.', 'Melanjutkan coding arduino sehingga ke dua data yang diinginkan dapat dikirimkan.', NULL, NULL, 2, 2, '2020-04-08 14:57:12', '2020-04-08 14:57:12'),
(49, 89, 'Mempelajari konfigurasi dasar dari MPPT MPI 5.5 kW yang sesuai dengan jenis MPPT di FT UNS. Mulai dari rangkaian penyusun dasar (Hybrid, On Grid, dan Off Grid), fitur yang disediakan, konfigurasi tampilan, jenis komunikasi yang digunakan, dan komponen komponen penunjang kerja MPPT MPI 5.5 kW lainnya.', 3, 'Belum memahami jenis software yang digunakan untuk menampilkan output daya dari PV.', 'Mempelajari jenis software yang digunakan dan menampilkannya', NULL, NULL, 2, 2, '2020-04-09 02:23:21', '2020-04-09 02:23:21'),
(50, 96, '\"1. mencoba merangakai driver mosfet 1 fasa di pcb bolong \n2. menyelesaikan coding arduino untuk rangkaian driver mosfet 3 fasa\n3. mencoba mengaplikasikan coding ke rangkaian simulasi proteus yang sebelumnya telah dirangkai\"', 3, '\"1. rangkaian driver 1 fasa masih belum dapat berjalan\n2. simulasi dengan coding yang telah dibuat masih belum dapat berjalan dengan baik\"', '\"1. mencoba mengulangi rangkaian driver 1 fasa di pcb \n2. menyempurnakan rangkaian simulasi\"', NULL, NULL, 2, 2, '2020-04-09 13:23:09', '2020-04-09 13:23:09'),
(51, 97, 'Melanjutkan coding pada sisi end node. Pada kegiatan ini dilakukan coding pada end node 2 dimana perbedaan dari end node 1 adalah sensor arus yang digunakan lebih besar yaitu 30A dibandingkan dengan sensor pada end node 1 sebesar 5A. Kedua buah end node sudah bisa mengirim data ke LoRa gateway dan IoT cloud server. Akan tetapi kedua buah end node belum dihubungkan dengan beban sehingga masih mengirimkan nilai 0.', 3, 'Terkadang terdapat data yang gagal dikirimkan. Karena sistem yang saya rancang mengirimkan data setiap 1 menit sekali namun terkadang masih terdapat data yang hilang.', 'Mencari penyebab dan solusi atas masalah diatas dan mencari referensi terkait coding downlink pada relay module dan ssr.', NULL, NULL, 2, 2, '2020-04-09 13:57:20', '2020-04-09 13:57:20'),
(52, 104, 'Update sistem portal elektro ke Laravel 7,Penambahan fitur notifikasi untuk mahasiswa, Dosen, Koordinator TA, Koordinator KP, dan Operator TA, Penambahan fitur push notifikasi melalui email saat mengisi logbook, penambahan status cetak berkas, perbaikan tampilan sistem.', 3, 'belum ada', 'Konsultasi, Menambahkan Count time untuk Tugas Akhir', NULL, NULL, 2, 2, '2020-04-09 14:28:11', '2020-05-18 07:19:20'),
(55, 96, '\"1. mengulangi merangkai driver mosfet 1 fasa di pcb, masih belum berhasil, karena ada yang short\n2. menyempurnakan rangkaian simulasi agar berjalan dengan baik, rangkaian. simulasi dapat berjalan namun hanya bertahan beberapa detik, sepertinya karena CPU laptop overload\"', 3, '\"1. rangkaian di PCB masih belum dapat berjalan , sepertinya coding masih salah\n2. spesifikasi laptop kurang tinggi, dan rangkaian masih belum sederhana\"', '\"1. mencoba mengganti coding arduino untuk rangkauan driver 1 fasa\n2. mencoba rangkaian simulasi di laptop yang memiliki spesifikasi lebih tinggi\"', NULL, NULL, 2, 2, '2020-04-11 04:17:43', '2020-04-11 04:17:43'),
(56, 97, 'Menghubungkan sisi end node dengan beban. Dimana sensor arus ACS712 membaca arus pada beban yang digunakan, sedangkan tegangan di set pada angka 220. Hasilnya didapatkan nilai arus 0.12 pada beban kipas angin.\r\n', 3, 'Data daya belum sesuai dengan realita, karena seharusnya daya terus bertambah dengan berjalannya waktu. Serta data daya yang dikirimkan ke adafruit.io belum sesuai dengan data di serial monitor arduino. Di serial monitor menunjukkan nilai 27.26 watt, tetapi di cloud masih 0.\r\n', 'Melakukan perbaikan coding pada sisi pembacaan daya dan mempelajari data string format pada Adafruit IO.\r\n', NULL, NULL, 2, 2, '2020-04-11 04:27:03', '2020-04-11 04:27:03'),
(57, 81, 'Melakukan desain PCB menggunakan software proteus. PCB yang didesain terdiri dari PCB balancing, hi-link, dan battery pack. Desain pcb balancing dibuat double layer karena kerumitan dari topologi BMS.\r\n', 3, 'Tidak ada\r\n', 'Drilling, pemasangan komponen, soldering.\r\n', NULL, NULL, 2, 2, '2020-04-11 14:40:38', '2020-04-11 14:40:38'),
(58, 82, '\"Kamis, 9 April 2020\n1. Merangkai rangkaian Simulasi pengendalian motor DC dengan PWM di Proteus.\n2. Fiksasi dan penyempurnaan Bab III.\n\nJumat, 10 April 2020\n1. Merangkai rangkaian Simulasi di Proteus tentang Measuring Distance Sensor Ultrasonik.\n2. Selesai melakukan fiksasi dan penyempurnaan Bab III\n\nSabtu, 11 April 2020\n1. Menyatukan rangakaian sensor Ultrasonik dan kontrol motor DC pada simulasi rangkaian di Proteus.\n2. Konsultasi online dengan pembimbing 1 dan 2 mengenai Bab I-III, diijinkan mengambil data untuk bab IV oleh pembimbing 1.\"\r\n', 3, '\"Kamis, 9 April 2020\nTidak Ada\n\nJumat, 10 April 2020\nTidak Ada\n\nSabtu, 11 April 2020\n1. Aplikasi Proteus yang terkadang auto close ketika menjalankan simulasi maupun setelahnya.\n2. Mengatur pwm dengan sensor Ultrasonik atau logika untuk speed limiting ketika mode Adaptive Cruise Control diaktifkan.\"\r\n', '\"1. Mencoba mengontrol motor DC dengan menggunakan sensor ultrasonik pada simulasi protoboard dan mengganti potensio dengan throttle.\n2. Akses kontroler Votol EM-100 yang diperbaiki dengan PC.\n3. Menyelesaikan rangkaian simulasi Adaptive Cruise Control pada Proteus dan mengambil data pengaruh perubahan jarak terhadap kecepatan, tegangan, dan arus motor DC.\n4. Mulai merangkai Prototipe pada Protoboard.\"\r\n', NULL, NULL, 2, 2, '2020-04-11 16:00:24', '2020-04-11 16:00:24'),
(59, 84, '\"1. Melakukan perbandingan (simulasi dan Projectboard) penggunaan dan performa driver Mosfet dan menentukan penggunaan driver mosfet yaitu TLP250 \n2. Melakukan uji coba sensor arus ACS712-20A sebagai pembacaan arus\n3. Memprogram sederhana pembacaan arus dengan monitor Arduino pada beban motor DC 12V\"\r\n', 3, '\"1. Hasil pembacaan sensor memiliki error yang besar. Terdapat error arus yang diserap motor dengan pembacaan sensor lebih dari 1\n2. Switching belum soft dimana program masih menggunakan program High dan Low saja pada driver\n3. Perubahan tegangan yang di alami motor belum di cek dan perlu menambahkan potensio dalam mengatur kecepatan motor\"\r\n', '\"1. Mencoba sensor arus ACS712-5A\n2. Memperbaiki program supaya hasilnya soft switching (dengan PWM)\n3. Mengecek lebih detail input dan ouput tegangan dan arus pada rangkaian\"\r\n', NULL, NULL, 2, 2, '2020-04-12 06:55:55', '2020-04-12 06:55:55'),
(60, 102, '\"Mencoba program dasar pengaktifan motor bldc dengan mikrokontroler arduino.\n(Berhasil untuk software arduino ide, masih mencoba menggunakan rapid prototyping di matlab simulink)\nMenyelesaikan plant pengendalian motor BLDC.\"\r\n', 3, 'Masih mencoba mengeksplore/ mempelajari komunikasi arduino dengan simulink.\r\n', 'Menemukan dan memahami referensi model pengendalian yang sesuai.\r\n', NULL, NULL, 2, 2, '2020-04-12 13:21:16', '2020-04-12 13:21:16'),
(61, 104, 'Mengerjakan dokumen manual book untuk penggunaan website dari sisi mahasiswa, dosen, koordinator ta, koordinator kp, operator ta, admin, koordinator kbk. Memperbaiki bug dalam website serta update login page dengan logo uns dan background khas uns.\r\n', 3, 'Belum ada\r\n', 'Membuat Flowchart dan Update Buku Panduan Kerja Praktek dan Tugas Akhir.\r\n', NULL, NULL, 2, 2, '2020-04-12 13:57:11', '2020-04-12 13:57:11'),
(62, 100, '\"1. Pembuatan Program untuk pembacaan tegangan antar cel menggunkan editor Arduino dan pengecekan komunikasi I2C dapat bekerja dengan baik\n2. Pembuatan Program untuk Bypass cel dan pengujian program apakah dapat bekerja dengan baik. \n3. melakukan pengecekan program apakah ada bug atau tidak.\"\r\n', 4, 'Kendala pada pengecekan bypas cel masih terjadi panas pada mosfet\r\n', 'Pengecekan Hardware dan perbaikan rangkaian yang terkendala\r\n', NULL, NULL, 2, 2, '2020-04-12 22:47:09', '2020-04-12 22:47:09'),
(63, 100, 'Merapikan dan penambahan BAB 3 yaitu menambahkan perancangan tiap sistem pada hardware yang berupa sistem bypass, sistem pembacaan tegangan, dan sistem pembacaan arus. dan penjabaran perancangan software dengan membagi menjadi beberapa algoritma yaitu algoritma pembacaan sensor dan monitoring, algoritma kontrol bypass dan algoritma proteksi.\r\n', 3, 'tidak ada\r\n', 'pengujian software\r\n', NULL, NULL, 2, 2, '2020-04-13 01:57:22', '2020-04-13 01:57:22'),
(64, 82, '\"Minggu, 12 April 2020\n1. Menyusun coding agar dapat melakukan perpindahan mode ketika push button/switch ditekan.\n2. Menguji Simulasi dengan coding yang menjalankan pengontrolan motor DC dan pembacaan sensor Ultrasonik secara bersamaan.\n3. Memulai wiring sensor ultrasonik pada protoboard dan mempelajari sensor hall dengan modul yang sudah dibeli.\n\nSenin, 13 April 2020\n1. Mencoba menjalankan simulasi switch case pada proteus dengan rangkaian sensor Ultrasonik dan pengontrolan motor DC yang sudah dirangkai.\n2. Menjalankan pengontrolan motor DC dengan PWM dan pembacaan sensor ultrasonik yang ditampilkan pada LCD 16x2, pengukuran sensor ultrasonik akan maksimal jika pin trigger diletakkan pada pin PWM yang terdapat pada Arduino UNO, karena sebelumnya telah dicoba dan hasilnya kurang maksimal ketika pin trigger diletakkan pada pin 13 Arduino yang mana bukan merupakan pin PWM.\n3. Menemukan referensi salah satu thesis mahasiswa UMS, bahwa sensor Ultrasonik HC-SR04 dapat melakukan pengukuran 496 cm, ketika dicoba untuk mengukur hambatan sejauh 500 cm, dan menemukan referensi pula data apa yang akan diambil pada simulasi, uji prototipe, dan uji sistem ketika ditempatkan pada sepeda motor.\"\r\n', 3, '\"Minggu, 12 April 2020\n1. Aplikasi Proteus yang terkadang auto close ketika menjalankan simulasi maupun setelahnya. (memerlukan laptop dengan spek yang lebih tinggi, jika diijinkan saya akan meminjam laptop ROG Prodi untuk mengambil data simulasi pada Proteus.\n2. Masih kesulitan mendapatkan logika switch case untuk perpindahan dari mode normal ke mode ACC.\n\n\nSenin, 13 April 2020\n1. Aplikasi Proteus yang terkadang auto close ketika menjalankan simulasi maupun setelahnya. (memerlukan laptop dengan spek yang lebih tinggi, jika diijinkan saya akan meminjam laptop ROG Prodi untuk mengambil data simulasi pada Proteus.\n2. Kesulitan untuk logika speed limiting dengan jarak pembacaan tertentu.\"\r\n', '\"1. Mencoba mengontrol motor DC dengan menggunakan sensor ultrasonik pada simulasi protoboard dan mengganti potensio dengan throttle.\n2. Akses kontroler Votol EM-100 yang diperbaiki dengan PC.\n3. Menyempurnalan rangkaian simulasi Adaptive Cruise Control pada Proteus dan mengambil data pengaruh perubahan jarak terhadap kecepatan, tegangan, dan arus motor DC.\n4. Menambah push button pada protoboard agar dapat melakukan simulasi berpindah mode dari mode berkendara biasa ke mode Adaptive Cruise Control.\n5. Memastikan output pada sensor hall yang terdapat pada throttle sepeda motor listrik apakah sinyal digital atau analog.\"\r\n', NULL, NULL, 2, 2, '2020-04-13 15:04:13', '2020-04-13 15:04:13'),
(65, 91, '\"-Mencari data uji coba mobil listrik sebagai daily load\n-Melakukan uji coba pemodelan pembangkit hibrid dengan HOMER pada 5 lokasi di pulau jawa\n-Membaca literatur untuk spesifikasi mobil listrik yang akan dipakai sebagai contoh\"\r\n', 3, 'Belum ada model yang pas untuk pengkodingan pada matlab\r\n', 'Mencari literatur atau model yang pas untuk pengkodingan dengan PSO pada matlab\r\n', NULL, NULL, 2, 2, '2020-04-15 06:47:18', '2020-04-15 06:47:18'),
(66, 97, 'Menghubungkan rangkaian end node dengan beban. Dalam hal ini menggunakan terminal blok 4 pin yang didalamnya dihubungkan dengan kedua sensor. KemudianmMelakukan coding supaya pembacaan sensor mendapatkan nilai yag sesuai.\r\n', 3, 'Masih terdapat kesalahan dalam pengiriman data ke iot server, dimana di serial monitor arduino sudah menunjukkan nilai yang sesuai pembacaan sensor tetapi di tampilan dashboard iot server masih menunjukkan nilai 0,0.\r\n', 'Memperbaiki coding arduino di sisi pengiriman data ke iot server.\r\n', NULL, NULL, 2, 2, '2020-04-15 08:08:16', '2020-04-15 08:08:16'),
(67, 85, 'Membuat program pada motor stepper yang digunakan untuk tracking sinar matahari pada solar tracker melalui arduino dan merancang desain untuk tiang penyangga pada solar tracker agar dapat menopang panel surya\r\n', 4, 'Program untuk motor stepper belum pas\r\n', 'Selesai merancang tiang penyangga dan memperbaiki program pada motor stepper\r\n', NULL, NULL, 2, 2, '2020-04-15 08:36:49', '2020-04-15 08:36:49'),
(68, 79, 'Merangkai buckboost converter yang telah disimulasikan di projectboard masih terkendala pada pwm arduino yang belum bisa menggontrol driver tlp250 sehingga buckboost converter belum menghasilkan output.\r\n', 3, 'output PWM arduino belum dapat mengontrol driver\r\n', '\"1. Memperbaiki coding\n2. Mecoba kembali buckboost converter di projectboard\n3. Menambahkan inputan sensor tegangan, arus, dan temperature\"\r\n', NULL, NULL, 2, 2, '2020-04-15 09:57:35', '2020-04-15 09:57:35'),
(69, 82, '\"Selasa, 14 April 2020\n1. Sudah memastikan keluaran sinyal dari throttle sepeda motor listrik, adalah sinyal analog, sehingga memungkinkan menggunakan Arduino UNO pada pin PWM dengan menggunakan fungsi \"\"analogWrite ()\"\".\n2. Mengkoding auto generate PWM untuk mengontrol motor DC dan dapat melakukan pada simulasi pada protoboard.\n\nRabu, 15 April 2020\n1. Dapat melakukan pengontrolan motor DC dengan menggunakan sensor ultrasonik pada simulasi di protoboard.\n2. Melakukan konsultasi online di grup bimbingan via Whatshapp.\n3. Membeli Throttle sebagai pengganti potensiometer pada simulasi protoboard/uji prototipe nantinya.\n\"\r\n', 3, '\"Selasa, 14 April 2020\n1. Masih bingung tentang fungsi apa saja yang digunakan agar keluaran sinyal PWM dapat keluar dengan mulus tidak patah-patah, sehingga putaran motor halus.\n\nRabu, 15 April 2020\n1. Masih mengalami kendala ketika sistem pembacaan jarak disatukan dengan kontrol motor. Sensor ultrasonik menjadi kurang peka dalam pembacaan dan logika untuk speed limiting berdasarkan semakin mendekatnya jarak objek yang ada di depannya.\"\r\n', '\"1. Akses kontroler Votol EM-100 yang diperbaiki dengan PC.\n2. Menyempurnakan rangkaian simulasi Adaptive Cruise Control pada Proteus dan mengambil data pengaruh perubahan jarak terhadap kecepatan, tegangan, dan arus motor DC.\n3. Menambah push button pada protoboard agar dapat melakukan simulasi berpindah mode dari mode berkendara biasa ke mode Adaptive Cruise Control.\n4. Penyempurnaan rangkaian di protoboard.\"\r\n', NULL, NULL, 2, 2, '2020-04-15 16:06:21', '2020-04-15 16:06:21'),
(70, 104, 'Konsultasi terkait alur kerja dari sistem kerja praktek, demo sistem kerja praktek, masukan tentang sistem jika kerja praktek ditolak mahasiswa mengulang pendaftaran dari awal, merevisi manual book dari sistem portal elektro yang berkaitan dengan kerja praktek.\r\n', 3, 'belum ada\r\n', 'Merevisi sistem sesuai dengan hasil konsultasi\r\n', NULL, NULL, 2, 2, '2020-04-16 15:03:15', '2020-04-16 15:03:15'),
(71, 100, 'Membuat program pembacaan sensor, bypass, proteksi & upload data ke blynk. Untuk hardware sudah dirangkai & bisa untuk mengambil data. Penyusunan aplikasi blynk sudah selesai. Sementara sudah bisa ngambil data tegangan per cel.\r\n', 4, 'Tidak adanya alat untuk mengambil data seperti multimeter yg presisi, powersupply variable dan load test.\r\n', 'Menyelesaikan program proteksi dan pengujian bypass.\r\n', NULL, NULL, 2, 2, '2020-04-16 23:14:47', '2020-04-16 23:14:47'),
(72, 104, 'Revisi sistem terkait kerja praktek yaitu membuat fungsi cetak lembar penugasan dan cetak form nilai setelah upload berkas balasan kerja praktek. Membuat fungsi upload nilai kp pada hak akses mahasiswa dan menambahkan fungsi lihat nilai kp pada hak akses koordinator kp. Serta revisi apabila kp ditolak mengulang dari awal dan terdapat riwayat kerja praktek.\r\n', 3, 'Belum ada\r\n', 'Membuat fitur lupa password dengan langsung reset ke nim/nip, dan login pertama kali harus mengubah password.\r\n', NULL, NULL, 2, 2, '2020-04-17 12:35:44', '2020-04-17 12:35:44'),
(73, 100, '\"- percobaan proteksi baterai dengan dikasih beban bor PCB untuk mengetahui sistem proteksi dapat berjalan\n- pengambilan data sensor pada saat tanpa beban\n- pengambilan data sensor pada saat diberi beban motor bor PCB.\"\r\n', 4, 'Sensor Arus memiliki eror sampai 100mA.\r\n', 'mencari solusi memperkecil eror sensor arus. dan memperbaiki bab bab sebelumnya.\r\n', NULL, NULL, 2, 2, '2020-04-18 07:48:38', '2020-04-18 07:48:38'),
(74, 82, '\"Kamis, 16 April 2020\n1. Menyempurnakan wiring rangkaian pada simulasi Proteus.\n2. Melengkapi gambar pada sub bab 3.6, tentang rangkaian prototipe pada protoboard.\n3. Mengganti potensiometer dengan throttle hall sensor dan dapat berfungsi mengendalikan motor DC.\n\nJumat, 17 April 2020\n1. Mempelajari koding pernyataan kondisi if else yang digunakan untuk berpindah mode dari berkendara biasa ke mode Adaptive Cruise Control.\n\nSabtu, 18 April 2020\n1. Menggabungkan koding if else ke koding kontrol motor DC dengan Throttle dan Pembacaan jarak dengan sensor ultrasonik. Lalu penambahan button untuk memindah mode dari berkendara biasa ke Adaptive Cruise Control. \n2. Sudah diuji coba dengan rangkaian yang dibuat pada hari Kamis, 16 April 2020, ketika koding sudah di upload pada Arduino UNO ketika push button belum ditekan mode berkendara biasa dapat dilakukan dan pembacaan sensor ultrasonik tidak dilakukan, lalu ketika tombol sudah ditekan, arduino akan mempertahankan keluaran PWM dari bukaan throtlle sebelum push button ditekan dan melakukan pembacaan jarak. Fungsi Cruise Control sudah berjalan tetapi untuk adaptive belum karena terkedala pembacaan sensor.\n3. Konsultasi di Grup Whatshapp bimbingan mengenai sensor yang masih terkendala karena pembacaan belum stabil dan sudah diberi masukan oleh pembimbing dan teman.\"\r\n', 3, '\"Kamis, 16 April 2020\nTidak Ada\n\nJumat, 17 April 2020\nTidak Ada\n\nSabtu, 18 April 2020\n1. Memerlukan driver motor DC dan encoder agar dapat berputar dengan lebih halus/selaras dengan bukaan throttle.\"\r\n', '\"1. Akses kontroler Votol EM-100 yang diperbaiki dengan PC.\n2. Menyempurnakan koding untuk mode Adaptive Cruise Control dan memeriksa ulang algoritma atau konstanta yang digunakan pada koding agar Ultrasonik dapat membaca dengan baik.\n3. Mengambil data simulasi (pengaruh perubahan jarak terhadap kecepatan, tegangan, dan arus motor DC) rangkaian Adaptive Cruise Control pada Proteus.\n4. Memeriksa wiring pada protoboard dan pemasangan pin pada Arduino agar sistem dapat berjalan dengan baik.\n5. Menambah driver dan encoder pada rangkaian kontrol motor DC.\"\r\n', NULL, NULL, 2, 2, '2020-04-18 14:25:24', '2020-04-18 14:25:24'),
(75, 102, '\"1. Pengecekan kinerja sensor dan menyelesaikan program arduino. Pemrograman arduino masih belum sesuai keinginan.\n2. Mencari dan mengimplementasikan program/ model pembacaan sensor gyroscope di simulink.\"\r\n', 3, '\"1. Sensor kurang optimal jika dijumper ke project board (lebih prefer di jumper langsung antarmodul)\n2. Beberapa referensi pembacaan sensor menggunakan seri software yang berbeda, sehingga harus belajar menyesuaikan dengan seri software yang ada.\"\r\n', 'Memahami proses pembacaan sensor dan pengembangan modelnya.\r\n', NULL, NULL, 2, 2, '2020-04-19 14:19:06', '2020-04-19 14:19:06'),
(76, 104, 'Menambahkan fitur lupa password dengan button reset password yang mana akan mengembalikan ke password awal yang berupa nim untuk mahasiswa dan nip untuk dosen, serta menambahkan fungsi untuk login pertama kali pengguna diharuskan mengubah password.\r\n', 3, 'Belum ada\r\n', 'Mengupdate manual book portal elektro\r\n', NULL, NULL, 2, 2, '2020-04-19 14:35:10', '2020-04-19 14:35:10'),
(77, 104, 'Membuat flowchart kerja praktek dan tugas akhir, update buku panduan kerja praktek sesuai dengan revisi sistem yang terbaru. Update tampilan sistem portal elektro agar lebih user friendly atau lebih memudahkan.\r\n', 3, 'Belum ada.\r\n', 'Konsultasi sistem portal elektro.\r\n', NULL, NULL, 2, 2, '2020-04-20 15:10:32', '2020-04-20 15:10:32'),
(78, 82, '\"Minggu, 19 April 2020\n1. Menemukan trouble pada koding yaitu berupa penggunaan konstanta, variabel dan delay dari kondisi pengukuran sensor ultrasonik sehingga pembacaan belum sempurna.\n2. Menemukan kesalahan penulisan logika pada mode Adaptive Cruise Control yaitu memerlukan program sisipan agar ketika mode Adaptive Cruise Control dijalankan kecepatan yang sudah di atur sebelumnya dapat berjalan lagi ketika program sisipan tidak memenuhi kondisi.\n\nSenin, 20 April 2020\n1. Mempelajari tentang logika program sisipan yaitu interrupt pada Arduino UNO sehingga mode Adaptive Cruise Control dimungkinkan berjalan baik.\n2. Jika menggunakan logika interrupt diperlukan penggantian wiring pada Sensor Ultrasonik.\"\r\n', 3, '\"Minggu, 19 April 2020\nTidak ada\n\nSenin, 20 April 2020\nTidak ada\"\r\n', '\"1. Akses kontroler Votol EM-100 yang diperbaiki dengan PC.\n2. Menyempurnakan koding untuk mode Adaptive Cruise Control dan memeriksa ulang algoritma atau konstanta yang digunakan pada koding agar Ultrasonik dapat membaca dengan baik.\n3. Mengambil data simulasi (pengaruh perubahan jarak terhadap kecepatan, tegangan, dan arus motor DC) rangkaian Adaptive Cruise Control pada Proteus.\n4. Menambah driver dan encoder pada rangkaian kontrol motor DC.\"\r\n', NULL, NULL, 2, 2, '2020-04-20 16:16:17', '2020-04-20 16:16:17'),
(79, 97, 'Melakukan konsultasi dengan pembimbing mengenai draft jurnal yang akan disubmit ke ICIMECE 2020. konsultasi dilakukan secara daring. Konsultasi melalui media chatting whatsapp. Komsultasi sampai pada bab metodologi. Pembimbing memberikan respon yang positif kepada draft yang saya ajukan.\r\n', 4, 'tidak ada\r\n', '\"melanjutkan penulisan bab kesimpulan pada draft jurnal\n\"\r\n', NULL, NULL, 2, 2, '2020-04-21 09:10:20', '2020-04-21 09:10:20'),
(80, 91, '\"-Menambahkan beberapa data awal beban pada pembangkit untuk menentukan kapasitas pembangkit\n-Melakukan desain ulang pembangkit karena terdapat beberapa perubahan pada data awal beban pembangkit sehingga mendapatkan nilai kapasitas baru\"\r\n', 3, 'Belum ada model yang pas untuk pengkodingan pada matlab\r\n', 'Penarikan hasil dari desain pembangkit dan mencari model pengkodingan matlab yang pas\r\n', NULL, NULL, 2, 2, '2020-04-21 10:52:44', '2020-04-21 10:52:44'),
(81, 97, 'Melanjutkan penulisan jurnal. Mulai melanjutkan menulis bab pembahasan. Pada bab pembahasan ini saya menuliskan hasil yang saya dapat dari penelitian yang saya lakukan. Penjabaran hasil saya lakukan dengan membubuhkan gambar screenshot hasil yang saya dapatkan\r\n', 4, 'tidak ada\r\n', 'melanjutkan penulisan bab konklusi\r\n', NULL, NULL, 2, 2, '2020-04-22 09:02:42', '2020-04-22 09:02:42'),
(82, 93, '\"progres pengerjaan tugas akhir minggu kemarin:\n1. membuat code matlab tentang unit commitment dan sudah bisa jalan dengan menggunakan priority list dan economic dispatch\n2. membaca literatur tentang unit commitment dengan ETAP (sebagai cadangan)\"\r\n', 3, '\"kendala yang ada:\n1. code matlab yang dibuat masih menggunakan priority list dan 50 % masih mengambil dari sumber\n2. kesulitan melakukan programing dan mengubah metode kedalam metode genetika\n3. data yang digunakan masih menggunakan IEEE 6 bus\"\r\n', '\"rencana yang akan dilakukan:\n1. mengganti metode PL pada kode kedalam GA\n2. mengghitung secara detail per bus\"\r\n', NULL, 'oke diterima', 2, 1, '2020-04-22 11:38:31', '2020-05-28 12:08:23'),
(83, 100, '\"1.Penulisan data pembacaan sensor dalam keadaan tanpa beban. \n2.kalibrasi sensor arus karena nilai erornya masih tinggi yaitu 100mA lebih sedangkan beban yang digunakan beban kecil.\n3. Perbaikan algoritma data pembacaan sensor.\"\r\n', 4, 'Sensor arus masih memiliki eror pembacaan yang tinggi.\r\n', 'Mengganti sensor arus acs712 dengan sensor arus ina219\r\n', NULL, NULL, 2, 2, '2020-04-22 12:19:53', '2020-04-22 12:19:53'),
(84, 82, '\"Selasa, 21 April 2020\n1. Mempelajari koding interrupt dan mencobanya pada protoboard.\n\nRabu, 22 April 2020\n1. Menyusun coding untuk dapat berpindah mode pada simulasi Adaptive Cruise Control di Proteus 8.9 dan mencoba untuk dilakukan simulasi, dapat switch mode, tetapi yang menjadi kendala adalah simulasi berjalan tidak real time.\n2. Mencari referensi algoritma auto braking menggunakan sensor ultrasonik.\n3. Membenarkan wiring rangkain pada simulasi di Proteus 8.9.\"\r\n', 3, '\"Selasa, 21 April 2020\nTidak ada\n\nRabu, 22 April 2020\n1. Memerlukan laptop dengan spesifikasi lebih tinggi untuk simulasi Proteus 8.9.\"\r\n', '\"1. Akses kontroler Votol EM-100 yang diperbaiki dengan PC.\n2. Menyempurnakan koding untuk mode Adaptive Cruise Control dan memeriksa ulang algoritma atau konstanta yang digunakan pada koding agar Ultrasonik dapat membaca dengan baik.\n3. Mengambil data simulasi (pengaruh perubahan jarak terhadap kecepatan, tegangan, dan arus motor DC) rangkaian Adaptive Cruise Control pada Proteus.\n4. Menambah driver dan encoder pada rangkaian kontrol motor DC.\"\r\n', NULL, NULL, 2, 2, '2020-04-22 15:16:13', '2020-04-22 15:16:13'),
(85, 84, '\"1. Masih menunggu komponen yang sedang dibeli meliputi sensor arus acs712-5A, sensor Suhu DS18b20.\n2. Mencoba variasi rangkaian driver dengan TLP, mensimulasikan rangkaian non inverting isolated High side dengan input PWM. Membaca literatur datasheet TLP (fiksasi rangkaian)\n3. Membuat ARES PCB Layout pada Proteus\n4. Melakukan etching desain PCB\n5. Mempelajari program (if then) pada arduino\"\r\n', 3, '\"1. Pada simulasi terdapat warning yang sangat banyak mengenai arus yang mengalir.\n2. Etching layout PCB belum berhasil sempurna, sering terjadi jalur yang terputus atau hilang.\"\r\n', '\"1. Mencari solusi mengurangi warning atau gangguan pada rangkaian.\n2. Mencoba kembali etching dengan beberapa teknik/metode yang lain.\n3. Memodelkan kontrol motor untuk melihat kerja rangkaian switching baterai (pada proteus)\"\r\n', NULL, NULL, 2, 2, '2020-04-23 03:12:21', '2020-04-23 03:12:21');
INSERT INTO `ta_logbook` (`id`, `mahasiswa_id`, `kegiatan`, `bab`, `kendala`, `rencana`, `komentar1`, `komentar2`, `status_logbook1`, `status_logbook2`, `created_at`, `updated_at`) VALUES
(86, 86, '\"1. Mengerjakan kontrol stepper motor, stepper motor dapat dikontrol dengan mudah dengan lbrary pigpio, kontrol stepper motor dilakukan dengan pemberian sinyal PWM yang diatur berdasarkan frekuensinya.\n2. Pembuatan chasing balancing robot, balancing robot chasing menggunakan papan kayu balsa\n3. Pembuatan shield PCB stepper driver untuk dipasang ke raspberry pi, pembuatan menggunakan PCB lubang 2 layer\n4. wiring dan soldering komponen\n\"\r\n', 3, '\"1. Kurangnya peralatan yang memadai serta terbatasnya komponen karena kondisi pandemik saat ini, membuat saya harus mencari pinjaman beberapa alat dan bahan\n2. robot menggunakan baterai 12v, saat ini baterai telah ada, namun tidak memiliki charger\"\r\n', '\"1. Pembelian charger baterai lipo 12V\n2. Perangkaian robot balancing\n\"\r\n', NULL, NULL, 2, 2, '2020-04-23 09:17:36', '2020-04-23 09:17:36'),
(87, 97, 'Melakukan pengiriman end node ke MQTT Broker (Cloud server) yang berbeda. Jadi dikarenakan kesulitan untuk mengirimkan data end node ke server adafruit, maka saya mencoba mengirim ke server lain yaitu Thingspeak. Hasilnya data berhasil dikirimkan ke Thingspeak.\r\n', 3, 'Nilai tegangan yang masih memiliki error besar.\r\n', 'Memperbaiki error dan mencari referensi terkait TalkBack / Upstream / Uplink pada server Thingspeak.\r\n', NULL, NULL, 2, 2, '2020-04-23 13:18:28', '2020-04-23 13:18:28'),
(88, 104, 'Revisi sistem terkait kerja praktek yaitu menambahkan fungsi baru pada koordinator kerja praktek report mahasiswa kerja praktek, memperbaiki pemberian nilai kerja praktek dengan pembagian 60% perusahaan dan 40% pembimbing, serta memperbaiki pengajuan kerja praktek untuk fungsi belum setuju.\r\n', 3, 'belum ada\r\n', 'Menambahkan fungsi claim keikutsertaan seminar kerja praktek\r\n', NULL, NULL, 2, 2, '2020-04-23 15:42:05', '2020-04-23 15:42:05'),
(89, 85, 'Melakukan pengerjaan programming pada motor stepper telah selesai dan dapat dicoba dengan baik. Kemudia untuk pengerjaan penyangga pada silar tracker masi dalam tahap pengerjaan yang belum selesai dan akan tetap terus dilanjutkan. Untuk target minggu depan pengerjaan tiang penyangga pada solar tracker sudah selesai dan mensinkronkan dengan motor stepper yang ada.\r\n', 4, 'Belum ada\r\n', 'Menyelesaikan tiang penyangga dan menggabungkan dengan motor\r\n', NULL, NULL, 2, 2, '2020-04-23 15:56:09', '2020-04-23 15:56:09'),
(90, 82, '\"Kamis, 23 April 2020\n1. Mencoba deselari motor DC menggunakan sensor Ultrasonik dan menemukan koding algoritmanya.\n2. Mencoba menggunakan modul driver motor L298N, tidak efektif karena akan menyedot power cukup banyak.\n\nJumat, 24 April 2020\n1. Melakukan checking algoritma koding dan penggunaan delay pada koding dan menemukan penempatan delay sensor Ultrasonik yang benar agar pembacaan berjalan baik.\n2. Mencoba menggunakan sensor Ultrasonik mengukur jarak dapat medeteksi 429 cm atau 4,29 m naik dari deteksi pembacaan sebelumnya.\n3. Ketika program dijalankan dapat switch ke mode Adaptive Cruise Control. Tetapi mendapat kendala karena turunnya kecepatan didasarkan pada perubahan jarak, maka perlu jarak yang sangat dekat sekali dengan sensor sekitar ±20cm agar motor dapat berhenti. Lalu ketika motor sudah berhenti karena kendala pembacaan ketika jarak sudah mulai menjauh didapati kecepatan motor lama untuk kembali ke kecepatan saat mode Adaptive Cruise Control diaktifkan.\"\r\n', 3, '\"Kamis, 23 April 2020\nTidak ada\n\nJumat, 24 April 2020\n1. Penyusunan koding, masih bingung apakah perlu menggunakan interrupt atau tidaknya. Jika perlu perintah mana yang perlu di masukkan kedalam interrupt.\"\r\n', '\"1. Akses kontroler Votol EM-100 yang diperbaiki dengan PC.\n2. Menyempurnakan koding untuk mode Adaptive Cruise Control dan memeriksa ulang algoritma atau konstanta yang digunakan pada koding agar Ultrasonik dapat membaca dengan baik.\n3. Mengambil data simulasi (pengaruh perubahan jarak terhadap kecepatan, tegangan, dan arus motor DC) rangkaian Adaptive Cruise Control pada Proteus.\"\r\n', NULL, NULL, 2, 2, '2020-04-24 13:29:49', '2020-04-24 13:29:49'),
(91, 96, '\"1. menyelesaikan rangkaian driver 1 fasa, rangkaian dapat selesai dan berjalan dengan baik\n2. menyempurnakan simulasi drive motor 3 fasa, simulasi dapat berjalan\n3. mengumpulkan komponen untuk pembuatan hardware driver motor BLDC\"\r\n', 3, '\"\nbeberapa komponen masih belum dapat diperoleh\"\r\n', '\"1. membuat layout PCB dengan proteus Ares dari simulasi yang telah dibuat\n2. melengkapi komponen yang diperlukan\"\r\n', NULL, NULL, 2, 2, '2020-04-24 15:19:34', '2020-04-24 15:19:34'),
(92, 97, 'Melakukan update firmware pada Dragino Lora Gateway LG01-N. Hal ini ilakukan karena akan dilakukan pengujian pada sisi control beban yang digunakan dan juga karena firmware yang saat ini terinstall belum mendukung fitur Talkback.\r\n', 3, 'Tidak ada\r\n', 'Menyelesaikan sisi kontrol beban.\r\n', NULL, NULL, 2, 2, '2020-04-26 14:19:29', '2020-04-26 14:19:29'),
(93, 104, 'Menambahkan fungsi klaim keikutsertaan seminar kerja praktek dalam pendaftaran seminar kerja praktek, fungsi edit klaim, fungsi untuk check klaim disetujui atau ditolak, dan fungsi apabila klaim ditolak harus mengajukan kembali dengan mengedit data serta form keikutsertaan.\r\n', 3, 'Tidak ada\r\n', 'Memperbarui flow chart kp, dan konsul tugas akhir.\r\n', NULL, NULL, 2, 2, '2020-04-26 16:35:19', '2020-04-26 16:35:19'),
(94, 100, '\"* Pengujian dan pengambilan data Akurasi Pembacaan sensor tegangan tiap cel baterai dengan menggunakan multimeter gwinstek. hasil pembacaan memiliki selisih eror dengan multimeter sebesar 0.002 sampai 0.004 Volt. \n* membuat data logger dengan PLX-DAQ untuk merekam data melalui serail komunikasi.\"\r\n', 4, 'PLX_DAQ belum bisa bekerja pada Excel 64-bit.\r\n', 'menyelesaikan bug pada PLX-DAQ dan pengambilan data pengujian proteksi.\r\n', NULL, NULL, 2, 2, '2020-04-27 05:54:43', '2020-04-27 05:54:43'),
(95, 82, '\"Sabtu, 25 April 2020\n1. Konsultasi online di grup WA Bimbingan terkait progress Tugas Akhir yang sudah dibuat.\n2. Mempelajari membuat speed sensor apakah menggunakan hall sensor atau sensor IR.\n\nMinggu, 26 April 2020\n1. Mencoba merangkai sensor IR untuk mengukur kecepatan motor yang diberi beban roda.\n2. Berhasil melakukan pengukuran kecepatan motor DC, ketika melakukan simulasi prototipe pada protoboard, tetapi mengalami kendala.\n\nSenin, 27 April 2020\n1. Diskusi dengan teman (Salman) untuk memperbaiki koding yang menjadikan simulasi kurang halus yaitu mapping sensor ultrasonik dan juga mapping inputan throttle, lalu memperbaiki rangkaian transistor darlington NPN yang ternyata salah wiring.\"\r\n', 3, '\"Sabtu, 25 April 2020\nTidak ada\n\nMinggu, 26 April 2020\n1. Kendala yang dialami motor DC yang digunakan kualitasnya tidak baik sehingga ketika jarak mendekat, motor sudah berkurang kecepatanya, setelah jarak menjauh terdapat delay yang sangat lama untuk motor berjalan ke posisi sebelumnya.\n\nSenin, 27 April 2020\n1. Perlunya menambah data logger dan memperbaiki sensor yang akan digunakan untuk mengambil data.\"\r\n', '\"1. Akses kontroler Votol EM-100 yang diperbaiki dengan PC.\n2. Menyempurnakan koding untuk mode Adaptive Cruise Control dan memeriksa ulang algoritma atau konstanta yang digunakan pada koding agar Ultrasonik dapat membaca dengan baik.\n3. Memperbaiki algoritma sesnsor agar dapat mengatur kecepatan berdasarkan jarak tertentu.\n4. Membuat sistem pengambilan data maupun membeli hardware yang dibutuhkan agar pengambilan data dapat dilakukan dengan baik.\n5. Mengambil data simulasi (pengaruh perubahan jarak terhadap kecepatan, tegangan, dan arus motor DC) rangkaian Adaptive Cruise Control pada Proteus.\"\r\n', NULL, NULL, 2, 2, '2020-04-27 15:37:15', '2020-04-27 15:37:15'),
(96, 91, '\"Progress TA:\n-Mengubah program matlab yang digunakan dari sebelumnya menggunakan metode Particle Swarm Optimization menjadi Genetic Algorithm dengan saran dari pembimbing\n-Mengumpulkan data - data teknis yang diperlukan untuk coding matlab\"\r\n', 3, 'Masih ada beberapa fungsi error pada pengcodingan matlab\r\n', 'Melanjutkan pengcodingan hingga mendapatkan hasil yang diinginkan\r\n', NULL, NULL, 2, 2, '2020-04-28 04:15:16', '2020-04-28 04:15:16'),
(97, 86, '\"1. Mengerjakan balancing robot, berupa penggabungan chasis balancing robot, pemasangan roda dengan motor stepper, penggabungan raspberry pi dengan aktuator dan sensor.\n2. setting PID control secara manual\n3. mencari literatur mengenai tuning PID dengan beberapa metode.\"\r\n', 3, '\"Uji coba menunjukan bahwa balancing robot masih mengalami banyak osilasi, toleransi sudut ketika robot akan jatuh terlalu sempit. identifikasi telah dilakukan dan mendapatkan beberapa analisa :\n1. Setting konstanta PID yang belum tepat\n2. algoritma program yang kurang sesuai\n3. roda ban yang terlalu kecil sedangkan body robot yang besar menyebabkan stepper kurang mampu mencapai keseimbangan, padahal stepper motor memiliki batas kecepatan.\"\r\n', '\"1. konsultasi dengan dosen pembimbing\n2. Mencari literatur mengenai balancing robot dan tunning PID\n3. Memperbesar diameter roda ban\"\r\n', NULL, NULL, 2, 2, '2020-04-29 02:00:53', '2020-04-29 02:00:53'),
(98, 100, '\"1. mengambil data pengujian proteksi overdischarg dimana pada pengujian menggunakan beban resistor 22 ohm 10W.\n2. mengambil data pengujian proteksi overcharg\n3. mengambil data pengujian bypass cel1,cel2,cel3,cel4.\n4. pengujian pwm charger cutoff charger.\"\r\n', 4, 'output optocoupler PWM tidak terbentuk sinyal PWM.\r\n', 'mengganti opto dengan frekuensi yg lbih baik.\r\n', NULL, NULL, 2, 2, '2020-04-29 09:56:44', '2020-04-29 09:56:44'),
(99, 82, '\"Selasa, 28 April 2020\n1. Mencoba membagi jarak untuk limitasi keluaran PWM agar kecepatan motor DC memiliki batasan tertentu pada setiap jarak.\n2. Mengerjakan Power Supply 9V, 6V, dan 5V untuk sumber listrik yang digunakan untuk pengujian prototipe pada protoboard.\n\nRabu, 29 April 2020\n1.Mengambil data awal dari pengujian prototipe awal menggunakan Putty yaitu korelasi data antara inputan dari throttle dan keluaran PWM, serta data ketika mode ACC diaktifkan yang berkaitan perubahan kecepatan motor yang dinilai dari perubahan keluaran PWM terhadap jarak.\n2. Penyempurnaan power supply yang digunakan untuk pengujian prototipe.\"\r\n', 4, '\"Selasa, 28 April 2020\n1. Partisi jarak yang masih membuat pembacaan sensor ultrasonik kurang baik.\n\nRabu, 29 April 2020\n1. File yang diambil dengan putty sulit untuk di eksport ke Excel agar data dapat dipisahkan pada baris yang berbeda.\"\r\n', '\"1. Akses kontroler Votol EM-100 yang diperbaiki dengan PC.\n2. Menyempurnakan koding untuk mode Adaptive Cruise Control dan memeriksa ulang algoritma atau konstanta yang digunakan pada koding agar Ultrasonik dapat membaca dengan baik.\n3. Memperbaiki algoritma sensor agar dapat mengatur kecepatan berdasarkan jarak tertentu.\n4. Membuat sistem pengambilan data maupun membeli hardware yang dibutuhkan agar pengambilan data dapat dilakukan dengan baik.\n5. Mengambil data simulasi (pengaruh perubahan jarak terhadap kecepatan, tegangan, dan arus motor DC) rangkaian Adaptive Cruise Control pada Proteus.\"\r\n', NULL, NULL, 2, 2, '2020-04-29 14:55:11', '2020-04-29 14:55:11'),
(100, 85, 'Progres yang telah dilakukan untuk pekan ini adalah Pembuatan peralatan untuk cooling water pada solar panel yang terbuat dari pipa pipa yang dihubungkan dengan pompa yang nantinya berguna untuk mendinginkan panel surya\r\n', 4, 'Tiang penyangga panel belum selesai dikerjakan\r\n', 'Menyelesaikan pembuatan alat cooling water\r\n', NULL, NULL, 2, 2, '2020-05-01 05:54:29', '2020-05-01 05:54:29'),
(101, 82, '\"Kamis, 30 April 2020\n1. Mengerjakan hardware prototipe dengan menyolder rangkaian prototipe yang sudah diuji pada protoboard di PCB dan menambahkan rangkaian LED untuk indikator jarak.\n2. Menguji prototipe yang sudah di solder apakah bisa berfungsi atau tidaknya.\n\nJumat, 1 Mei 2020\n1. Menyempurnakan rangkaian prototipe pada PCB dengan menambahkan L7805 IC regulator voltage +5V agar rangkaian lebih simple.\n2. Mengambil data uji prototipe dengan koding baru.\n\nSabtu, 2 Mei 2020\n1. Konsultasi online di grup WA Bimbingan terkait progress Tugas Akhir yaitu uji prototipe yang sudah di solder dan memberikan data hasil pengujian awal.\n\nMinggu, 3 Mei 2020\n1. Dokumentasi uji prototipe untuk dimasukkan sebagai hasil uji prototipe pada bab IV.\n\"\r\n', 4, '\"Kamis, 30 April 2020\n1. Pembacaan sensor yang masih random akibat peletakan sensor yang kurang tegak lurus.\n\nJumat, 1 Mei 2020\nTidak Ada\n\nSabtu, 2 Mei 2020\nTidak Ada\n\nMinggu, 3 Mei 2020\nTidak Ada\"\r\n', '\"1. Akses kontroler Votol EM-100 yang diperbaiki dengan PC.\n2. Menyempurnakan koding untuk mode Adaptive Cruise Control agar dapat diaplikasikan pada real sepeda motor listrik.\n3. Membuat sistem pengambilan data maupun membeli hardware yang dibutuhkan agar pengambilan data Uji Prototipe dapat dilakukan dengan baik.\n4. Mengambil data simulasi (pengaruh perubahan jarak terhadap kecepatan, tegangan, dan arus motor DC) rangkaian Adaptive Cruise Control pada Proteus.\"\r\n', NULL, NULL, 2, 2, '2020-05-03 17:33:45', '2020-05-03 17:33:45'),
(102, 85, 'Mengerjakan hardware berupa alat cooling pada panel Surya dan mencoba untuk menyesuaikan dengan program yang ada pada motor stepper. Melakukan pengerjaan pada tiang penyangga pada panel Surya yang masih belum selesai dikerjakan\r\n', 4, 'Penyesuaian yang kurang pas dari tiang dan motor\r\n', 'Menyelesaikan tiang dan cooling\r\n', NULL, NULL, 2, 2, '2020-05-07 04:03:34', '2020-05-07 04:03:34'),
(103, 100, 'Konsultasi mengenai data pengujian pembacaan sensor, pengujian bypass tiap cel bateria, pengujian proteksi overcurrent,overvoltage dan undervoltage, pegujian akurasi pembacaan tegangan dan arus. Dan pembuatan grafik data menggunakan Origin.\r\n', 4, 'Tidak ada\r\n', 'Membuat draft semhas\r\n', NULL, NULL, 2, 2, '2020-05-07 04:13:41', '2020-05-07 04:13:41'),
(104, 82, '\"Senin, 4 Mei 2020\n1. Perbaikan penulisan TA Bab III\n2. Menguji prototipe dengan program jarak 3m-5m. Berhasil partisi 4m, 4-3m, 3-1.5m dan 1.5 m kebawah motor berhenti.\n3. Mengambil data sementara dan melihat grafik sinyal keluaran PWM dengan Oscilloscope\n4. Mengamati dan mengambil data tegangan motor baik mode Throttle biasa maupun mode ACC aktiv.\n\nSelasa,5 Mei 2020\n1. Merapikan pengkabelan yang digunakan untuk prototyping.\n\nRabu, 6 Mei 2020\n1. Mengolah data yang didapat pada hari Senin, 4 Mei 2020.\n2. Membuat sensor speed untuk mengambil data kecepatan motor pada prototype.\n\nKamis,7 Mei 2020\n1. Konsultasi online di grup Whatshapp bimbingan TA, diperbolehkan untuk melakukan tahap berikutnya yang merupakan penempatan sensor pada sepeda motor listrik.\n2. Membuat koding yang akan digunakan untuk software simulasi alternatif yaitu proteus 7.9 Profesional.\n\nJumat,8 Mei 2020\n1. Menyelesaikan koding yang digunakan untuk simulasi pada software.\n2. Merangkai ulang rangkaian simulasi pada software Proteus 7.9 lalu mencoba untuk disimulasikan.\"\r\n', 4, '\"Senin-Kamis \nTidak ada\n\nJumat, 8 Mei 2020\n1. Simulasi memang tetap susah untuk berjalan real-time tetapi simulasi tidak force close sehingga memungkinkan diambil data simulasi.\"\r\n', '\"1. Akses kontroler Votol EM-100 yang diperbaiki dengan PC.\n2. Menyempurnakan koding untuk mode Adaptive Cruise Control agar dapat membaca sensor dengan baik\n3. Mengambil data simulasi (pengaruh perubahan jarak terhadap kecepatan, tegangan, dan arus motor DC) rangkaian Adaptive Cruise Control pada Proteus.\n4. Merapikan dan penyempurnaan prototipe baik dari segi Hardware maupun Software lalu mengambil data dengan oscilloscope dan alat lainnya.\n5. Penempatan alat pada sepeda motor listrik dan mengambil data percobaan pada sepeda motor listrik.\"\r\n', NULL, NULL, 2, 2, '2020-05-09 16:58:33', '2020-05-09 16:58:33'),
(105, 103, '\"1. Membaca literatur simulasi input iradiasi dan tempeterature PV menggunakan Simulink dan plotting grafik Arus-Tegangan, Daya-Tegangan\n2. Membaca literatur heatsink cooling\n3. Membuat desain untuk Heatsink cooling\"\r\n', 3, 'Tidak ada\r\n', 'Melakukan simulasi menggunakan simulink\r\n', NULL, 'Ok. Lanjutkan', 2, 1, '2020-05-12 06:35:41', '2020-07-16 04:49:09'),
(106, 97, 'Melakukan kalibrasi terhadap kedua sensor yaitu sensor arus ACS712 dan sensor tegangan ZMPT101. Didapatkan error hasil penghitungan sebesar +-7.5%. Nilai ini sedikit lebih besar dari yang ditargetkan yaitu sebesar kurang dari 5%.\r\n', 4, 'Error yang cukup besar.\r\n', 'Melakukan kalibrasi ulang dengan metode lain.\r\n', NULL, NULL, 2, 2, '2020-05-12 15:04:41', '2020-05-12 15:04:41'),
(107, 104, 'Menambahkan fungsi perubahan judul tugas akhir, perubahan pembimbing tugas akhir, perpanjangan tugas akhir, dan pembatalan tugas akhir. Update manual book portal elektro. Dan memperbarui flow chart kerja praktek. Fix bug, serta update tampilan.\r\n', 3, 'Belum ada\r\n', 'Konsultasi\r\n', NULL, 'lanjutkan', 2, 1, '2020-05-14 14:50:15', '2020-05-29 09:59:29'),
(108, 97, 'Melakukan pengambilan data daya pada beban yang digunakan. Beban yang digunakan terdiri dari 5 variasi beban. Didapatkan hasil nikai rata-rata error antara data daya sesungguhnya (menggunakan clamp meter) dengan data yang ditampilkan di Thingspeak sebesar +-3 %.\r\n', 4, 'Clamp meter memiliki akurasi 0.1A sehingga kurang akurat jika digunakan pada beban yang kecil.\r\n', 'Mencari referensi untuk sisi kontrol.\r\n', NULL, NULL, 2, 2, '2020-05-15 10:17:43', '2020-05-15 10:17:43'),
(109, 104, 'Menambahkan fitur notifikasi log book baru pada hak akses dosen, fitur cetak log book pada hak akses dosen, koordinator ta, dan mahasiswa sendiri, update database kode mata kuliah, update tampilan dashboard pada bagian bimbingan dosen, dan log book ta, update pendaftaran ta kode matkul auto fill.\r\n', 4, 'tidak ada\r\n', 'Fix error persetujuan semhas dan pendadaran, Tambah fitur penguji untuk memberikan nilai, revisi, dll.\r\n', 'Oke diterima', NULL, 1, 2, '2020-05-17 14:23:56', '2020-05-28 12:07:33'),
(110, 91, '\"17 Mei 2020:\nMelakukan pencarian data data yang dibutuhkan untuk pemilihan provinsi dengan memperhatikan:\n-Jumlah data mobil berpenumpang berdasarkan Badan Pusat Statistik\n-Potensi energi terbarukan surya dan bayu berdasarkan Rancangan Umum Energi Nasional\n\n18 Mei 2020:\nMelakukan percobaan dengan menggunakan beberapa model desain:\n-PV dan WTG\n-PV, WTG dan Baterai\n-PV dan Baterai\"\r\n', 3, 'Untuk desain WTG dan baterai memiliki beberapa kelemahan yaitu harganya yang terlalu mahal serta beberapa titik kota memiliki kecepatan angin yang rendah\r\n', 'Melakukan konsultasi untuk menuliskan hasil dan pembahasan atau terdapat pengoreksian dari dosen pembimbing\r\n', NULL, NULL, 2, 2, '2020-05-18 04:02:14', '2020-05-18 04:02:14'),
(111, 97, 'Melakukan pengambilan data daya beban selama 20 menit. Hal ini dilakukan untuk menghasilkan grafik daya yang kontinu. Variasi beban yang digunakan yaitu dimulai dari 0 beban, beban magic com, beban magic com + charger laptop, beban magic com + charger laptop + kipas angin dan beban magic com + charger laptop + kipas angin + setrika.\r\n', 4, 'Koneksi internet yang tidak stabil menyebabakan beberapa data daya gagal dikirimkan ke cloud Thingspeak.\r\n', 'Melanjutkan sisi kontrol.\r\n', NULL, NULL, 2, 2, '2020-05-20 00:36:21', '2020-05-20 00:36:21'),
(115, 81, 'Proses manufakturing alat. Drilling, Pemasangan komponen, soldering komponen pada PCB. Kemudian melakukan uji coba alat (sistem monitoring tegangan). sistem monitoring menggunakan 3 pembagi tegangan. tiap pembagi tegangan dikalibrasi terlebih dahulu, dengan cara membaca nilai tegangan variabel dan membandingkannya dengan nilai ADC.', 3, 'Tidak ada', 'Uji coba sensor arus dan temperatur', NULL, NULL, 2, 2, '2020-07-09 09:14:10', '2020-07-09 09:14:10'),
(116, 81, 'Kalibrasi pembagi tegangan dilakukan agar dapat menemukan persamaan regresi linier, yang nantinya digunakan untuk pemrograman. Setelah melakukan kalibrasi pembagi tegangan, yaitu melakukan uji sensor arus ACS712 dan sensor temperatur DS18B20.', 3, 'Tidak ada', 'Pengujian sensor arus dan temperatur', NULL, NULL, 2, 2, '2020-07-09 09:17:20', '2020-07-09 09:17:20'),
(117, 81, 'Pengujian sensor arus acs712 dengan rating 5 A. Pengujian sensor dilakukan dengan memberi variasi masukan arus melalui catu daya dari arus masukan 0,1 A hingga 4,0 A. Pengujian dilakukan dengan pengambilan data yang terbaca oleh sensor, setiap kenaikan 0,1 A.', 3, 'Tidak Ada', 'Pengujian sensor temperatur', NULL, NULL, 2, 2, '2020-07-12 23:48:03', '2020-07-12 23:48:03'),
(118, 81, 'Sensor temperatur yang digunakan adalah sensor DS18B20. Sensor ini memiliki tingkat akurasi yang tinggi. Pengujian dilakukan mencoba memrogram arduino dan berhasil dilakukan. Setelah pengujian sensor temperatur, dilakukan uji coba sistem switching pada balancing.', 3, 'tidak ada', 'Uji coba switching pada sistem balancing', NULL, NULL, 2, 2, '2020-07-12 23:57:24', '2020-07-12 23:57:24'),
(119, 67, 'membuat presentasi progres mengenai rangkaian awal yang disimulasikan berupa desain trafo step down dan rangkaian pembagi tegangan kemudian ditampilkan pada saat pertemuan rutin dengan dosen pembimbing , perbaikan proposal yang telah di buat ulang untuk kelanjutan skripsi ', 3, 'ditemukan kesulitan untuk mendesain trafo step down yang digunakan karena belum ada spesifikasi sumber yang di gunakan', 'mencari dan mendesai trafo step down dengan mencari artikel atau jurnal yang memiliki hubyngan dengan sumber tegangan plasma korona', 'Sudah', NULL, 1, 2, '2019-07-07 13:04:08', '2020-09-07 04:18:06'),
(120, 67, 'mengambil data arus dan tegangan arc discharge dari alat las di lab elektro menggunakan alat dari penelitian sebelumnya yang dikerjakan oleh ayub untuk lemudian data yang di dapat digunakan untuk data awal penelitian', 3, 'alat sebelumnya tidak bekerja seperti seharusnya dan data yang diamabil hanya data tegangan yang nilai nya belum valid', 'perlu mendatangkan ayub untuk mengoperasikan alat jika mungkin', 'Sudah selesai', NULL, 1, 2, '2019-07-07 13:10:30', '2020-09-07 04:18:23'),
(121, 67, 'mencari dan mempelajari spesifikasi dari trafo step down untuk penelitian yang saya lakukan, kemudian membuat ulang simulasi trafo step down di multisim dan melakukan evaluasi berulang untuk menemukan simulasi yang tepat', 3, 'kesulitan menentukan nilai dari perbandingan yang tepat untuk menurunkan dari 5000 volt ke 220 volt', 'mendiskusikan hasil simulasi dengan Pak Chico', 'Sudah', NULL, 1, 2, '2019-07-07 13:23:27', '2020-09-07 04:18:37'),
(122, 67, 'mengunjungi sub lab Kimia di fakultas MIPA untuk mengambil data dari Plasma Korona, awalnya kami di berikan pilihan untuk mengunakan beberapa gas pada penelitian kami tapi dengan beberapa pertimbangan kami memilih satu gas saja sebagai penelitian di skripsi saya ', 2, 'alat yang dibawa tidak dapat mengambil data dari plasma tersebut  dugaan awal dikarenakan medan eletromagnetik yang besar dan mengganggu alat elektronik di sekitarnya', 'mencari sumber masalah tersebut dan mencarian solusinya', 'sudah', NULL, 1, 2, '2019-07-07 13:35:40', '2020-09-07 04:18:50'),
(123, 67, 'meeting pertama denga seluruh tim yang dibimbing oleh pak anwar dan penjelasan tentang konsep dasar dari tegangan tinggi, tegangan rendah, arus, konsep dasar dari plasma korona, konsep arc discharge dan dilanjutkan dengan laporan dari masing masing tim', 3, 'masih harus belajar banyak mengenai konsep plasma untuk keperluan tinjauan pustaka', 'mempelajari konsep dasar plasma korona', 'sudah', NULL, 1, 2, '2019-07-07 13:40:13', '2020-09-07 04:19:18'),
(124, 67, 'pagi harinya menemui pak chico untuk mendiskusikan spesifikasi dari trafo step down yang ingin di buat kemudian siangnya meeting dangan bimbingan pak anwar dan mempresentasikan beberapa hasil simulasi yang didapatkan dari diskusi dengan Pak Chico', 3, 'menentukan menggunakan spesifikasi yang mana dari 2 spesifikasi yang sudah dipilih dari beberapa spesifikasi', 'mengevaluasi ulang spesifikasi yang sudah ditentukan untuk mengetahui mana yang lebih baik', NULL, NULL, 2, 2, '2019-07-07 14:00:11', '2019-07-07 14:00:11'),
(125, 67, 'menemui Pak Anwar untuk membahas tentang referensi yang digunakan dan mendiskusikan tentang beberapa referensi yang sudah di dapat, setelah itu membahas progres dari revisi proposal yang sudah di perbaiki', 3, 'masih minim referensi tentang monitoring tegangan dan arus untuk Plasma', 'mencari referensi untuk acuan utama', NULL, NULL, 2, 2, '2019-07-07 14:19:13', '2019-07-07 14:19:13'),
(126, 67, 'membaca literatur \"ANALISIS MEDAN LISTRIK PADA PLASMA KORONA DENGAN KONFIGURASI CINCIN BIDANG\", mencoba rangkaian yang didapatkan dari internet dengan modifikasi. hasil yang diinginkan adalah tegangan dari sumber 5000 Volt menjadi 220 Volt menggunakan trafo step down kemudian dengan rangkaian voltage devider menurunkan dari 220 Volt menjadi 5 Volt (kurang lebih)', 2, 'tidak ada', 'melanjutkan menulis bab 2 untuk segera di selesaikan', NULL, NULL, 2, 2, '2019-07-07 14:35:39', '2019-07-07 14:35:39'),
(127, 67, 'Pengambilan data arc discharge berupa arus dan tegangan yang keluar dari mesin las, alat yang di gunakan alat yang sudah ada yang sudah di buat oleh salah satu mahasiswa elektro, alat tersebut menggunakan sensor arus memanfaatkan hall effect dengan aplikasi buatan sendiri', 3, 'Tidak bisa didapatkan hasil pembacaan secara simultan arus dan tegangan', 'Menggunakan 2 laptop agar bisa mengambil data secara simultan', NULL, NULL, 2, 2, '2019-07-18 13:34:26', '2019-07-18 13:34:26'),
(128, 67, 'keliling ke beberapa toko elektronik untuk mencari trafo penurun tegangan 5000 volt ke 220 volt dan kabel coaxial untuk melakukan pengambilan data ulang pada plasma korona untuku kebutuhan validasi data dan mencoba salah satu cara menhindari medan elektromagnetik, ke pasar klitikan, ke woow elektrobik, cahaya elektronik', 4, 'belum didapatnya trafo penurun tegangan dengan spesifikasi yang sesuai', 'mencari alternatif custom trafo di solo atau di jawa tengah', NULL, NULL, 2, 2, '2019-07-22 15:12:02', '2019-07-22 15:12:02'),
(129, 67, 'Diskusi dengan Pak Anwar mengenai progres tugas akhir sampai tahap pembuatan alat dan masih menemui kesulitan di bagaimana agar tegangan 5000 sampai 10000 Volt dapat di pantau, di butuhkan pengujian tegangan yang bisa di jadikan nilai validasi, mencari cara untuk mengambil data tersebut', 3, 'Belum adanya solusi yang benar menurunkan tegangan', 'Membeli kabel untuk pengukuran tegangan dan arus di plasma', 'sudah', NULL, 1, 2, '2019-07-26 04:10:54', '2020-09-07 04:20:12'),
(130, 67, 'Diskusi dengan pak Anwar dan seluruh tim bimbingan tentang konsep pengambilan data pada alat yang akan saya buat, ide yang saya usulkan adalah membuat 2 trafo dengan perbedaan pada kabel tembaga dengan diameter 0.05 dan 0.1 dengan jumlah lilitan yang sama. Kami juga merencanakan mengambil data plasma korona di sub lab kimia', 3, 'Belum membeli kabel coaxial dan kabel biasa untuk membandingkan data yang diambil', 'Membeli kabel yang diperlukan', 'sudah', NULL, 1, 2, '2019-08-07 06:35:10', '2020-09-07 04:19:48'),
(131, 67, 'Melakukan uji kenaikan tegangan menggunakan baterai litium 3,6 volt untuk di naikkan menjadi 15 ribu volt menggunakan rangkaian high voltagr arc generator, membongkar ulang rangkaian dan di pasang kembali dengan mengganti konfigurasi dari kabel kumparan primer dan sekunder yang akhirnya berhasil membuat spark dari rangkaian muncul, tetapi belum di ambil data tegangan dari rangkaian untuk memastikan besar tegangannya', 3, 'Kabel keluaran daribrangkaian terkelupas dan harus di ganti dengan yang baru', 'Membeli kabel untuk mengganti kabel output dari rangkaian dan mencoba mengambil data tegangan menggunalan intrustar', 'sudah', NULL, 1, 2, '2019-08-19 06:28:08', '2020-09-07 04:20:30'),
(132, 67, 'Pengambilan data untuk validasi dengan cara membandingkan nilai input dan nilai output dengan variasi sumber tegangan yang berbeda beda, input yang di berikan menggunakan power supply dan akan di ukur menggunakan probe dengan perbandingan 1:1000 agar multimeter dan intrustar tidak mengalami kerusakan', 3, 'Alat yang di gunakan mengalami kerusakan pada komponen nya danntidak bisa berfungsi lagi karena kesalahan pada setting inputnya karena terlalu besar memberikan input', 'Mencari komponen pengganti', 'sudah', NULL, 1, 2, '2019-09-05 04:34:20', '2020-09-07 04:20:47'),
(133, 67, 'menguji ulang apakah intrustar yang di gunakan untuk validasi data apakah mengalami masalah karena saat akan di lakukan pengambilan data terjadi disconnect pada sambungan dari intrustar ke komputer, belum di ketahui penyebab pastinya tetapi dari 10 kali percobaan pengambilan data semua nya mengalami disconnect saat di sambungkan dengan output dari kit yang digunakan sebagai data uji coba', 3, 'osiloscop yang akan di gunakan belum bisa di pinjam karena di gunakan untuk praktikum dan masih belum disimpulkan apakah intrustar mengalami masalah atau tidak', 'meminjam osiloscop untuk mengecek apakah intrustar mengalami gangguan dan mencoba mengambil data uji coba kembali', 'sudah', NULL, 1, 2, '2019-10-02 05:55:34', '2020-09-07 04:21:02'),
(134, 67, 'Mengambil data arus dan sudah berhasil dengan beberapa catatan dan penambahan batasan masalah karena jumlah data yang di inginkan tidak sesuai dengan yang di dapatkan,pengambilan data dilakukan beloum termasuk pengambilan voltage dan hanya arus dibutuhlan rangkaian baru untuk mengambil data voltage', 3, 'Jumlah data yang di ambil tidak sesuai dengan yg di inginkan, butuh rangkaian untuk mengambil data tegangan ', 'Membuat rangkaian pembagi tegangan dan berdiskusi dengan dosen pembimbing', 'sudah', NULL, 1, 2, '2019-10-14 12:21:27', '2020-09-07 04:21:20'),
(135, 67, 'Mencoba kembali sensor arus dengan menggunakan arduino dan inturstar, lalu di lanjutkan dengan pengambilan data tegangan menggunakan intrustar, kedua data tersebut dapat di ambil tapi untuk arus baru bisa diambil menggunakan arduino, kedua data tersebut dapat di simpan dalam bentuk excel tetapi dalam file yang berbeda, selain itu kami juga mencoba membuat ulang rangkaian inverter atau kit tanpa papan pcb', 3, 'Belum didapatkan data arus menggunakan intrustar. Rangkaian yang di buat ulang tidak menyala dan belum diketahui penyebabnya. Penyimpanan data belum bisa di lihat karena ada kesalahan teknis berupa update dari microsoft yang tidak berjalan dengan lancar', 'Membetulkan microsoft office yang bermasalah dan menguji lagi pengambilan data arus tegangan secara bersamaan dan sendiri sendiri', 'sudah', NULL, 1, 2, '2019-10-21 08:25:49', '2020-09-07 04:21:37'),
(136, 67, 'analisis data yang sudah diambil berupa data tegangan dan arus, untuk melihat data yang diambil menggunakan software origin 2016 untuk di buat menjadi grafik dan di analisis, data diambil sebanyak 5 kali, data yang diambil adalah voltage primer dan sekunder dan juga arus primer', 3, 'data dari voltage primer di duga kurang tepat dikarenakan hanya terbaca pada nilai dibawah 1, pada pengambilan data sebelumnya nilai voltage primer berada pada kisaran 2-3 volt', 'ada beberapa asumsi yang perlu di cekkembali yaitu tegangan baterai, intrsutar bermasalah atau tidak, rangkaian inverter boost bermasalah atau tidak, atau laptop yang digunakan bermaslah pada port usb, kemudian dilakukan pegambilan data ulang', 'sudah', NULL, 1, 2, '2019-12-02 06:10:12', '2020-09-07 04:21:55'),
(137, 67, 'Konsultasi secara online dengan pembinmbing 2 soal teknis penulisan dan mendapatkan beberapa revisi mengenai kesimpupan tabel penelitian dan typo penulisan serta penulisan bahasa asing yang masih kurang tept', 5, 'Tidak ada kendala berarti', 'Menyelesaikan revisi dari pembimbing 2 sesegera mungkin', 'sudah', NULL, 1, 2, '2020-07-13 01:57:47', '2020-09-07 04:22:09'),
(140, 72, 'Selasa, 7 April 2020\r\n1. Mencari alat dan bahan\r\n\r\nSenin, 13 April 2020\r\n1. Membuat simulasi three phase isolated gate driver pada software Proteus 8 dengan TLP250.\r\n2. Melakukan pengecekan keluaran sinyal pada rangkaian 1 MOSFET dan 1 TLP di Project Board.\r\n\r\nKamis, 16 April 2020\r\n1. Melakukan pengecekan keluaran sinyal pada rangkaian 2 MOSFET dan 2 TLP di Project Board.\r\n2. Simulasi three phase isolated gate driver pada software Proteus 8 dengan TLP250 masih belum bekerja.\r\n\r\nMinggu, 19 April 2020\r\n1. Melakukan pengecekan keluaran sinyal pada rangkaian 4 MOSFET dan 4 TLP di Project Board.\r\n\r\nSenin, 20 April 2020\r\n1.Karena simulasi driver masih belum bekerja, maka mencoba simulasi 2 MOSFET 2 TLP dan sudah mengeluarkan sinyal\r\n\r\nJumat, 24 April 2020\r\n1. Melakukan pengecekan ulang keluaran sinyal pada rangkaian 1 MOSFET dan 1 TLP di Project Board.\r\n2. Mencoba lagi simulasi driver tiga fasa yang belum berhasil\r\n\r\nSenin, 4 Mei 2020\r\n1. Membuat simulasi 4 MOSFET 4 TLP, namun switching nya hanya terjadi pada fasa atas\r\n\r\n\r\nKamis, 7 Mei 2020\r\n1. Membuat kembali simulasi three phase isolated gate driver pada software Proteus 8 dengan TLP250, namun masih belum bekerja.\r\n\r\nJumat, 15 Mei 2020\r\n1. Mencoba lagi simulasi driver tiga fasa sambil mencari motor tiga fasa untuk pengambilan data\r\n\r\nJumat, 29 Mei 2020\r\n1. Mendapatkan truth table antara hubungan switching MOSFET, sensor hall, dan kecepatan motor yang nantinya diterapkan di coding\r\n\r\nKamis, 4 Juni 2020\r\n1. Mencari beberapa referensi coding driver tiga fasa\r\n2. Menerapkannya dalam simulasi\r\n\r\nMinggu, 7 Juni 2020\r\n1. Konsultasi online terkait hubungan antara cara kerja sensor hall dengan switching MOSFET\r\n\r\nSelasa, 9 Juni 2020\r\n1. Membuat 3 rangkaian 2 MOSFET 2 TLP pada PCB, dan kemudian memeriksa sinyal rangkaian menggunakan mini function generator\r\n2. Mencari kembali beberapa coding untuk dicoba di simulasi\r\n\r\nSenin, 15 Juni 2020\r\n1. Mencari-cari motor BLDC tiga fasa dengan harga terjangkau dan tegangan serta daya yang tidak terlalu besar.\r\n\r\nJumat, 19 Juni 2020\r\n1. Beberapa coding sudah dicoba, namun tidak ada yang sesuai dengan simulasi rangkaian\r\n\r\nRabu, 24 Juni 2020\r\n1. Memperbaiki penulisan pada Bab III\r\n\r\nSenin, 29 Juni 2020\r\n1. Karena motor BLDC yang dapat terjangkau untuk dibeli adalah motor BLDC CD-ROM maka harus mencari IC LM324 sebagai komparator\r\n\r\nJumat, 3 Juli 2020\r\n1. Membuat rangkaian komparator pada Motor BLDC CD-ROM\r\n\r\nRabu, 8 Juli 2020\r\n1. Mendapat referensi driver tiga fasa motor BLDC CD-ROM.\r\n2. Menerapkan referensi program dan rangkaian pada simulasi\r\n\r\nKamis, 9 Juli 2020\r\n1. Merombak rangkaian simulasi dengan optocoupler PC817\r\n2. Pada simulasi rangkaian, switching diatur dengan MOSFET IRF4905 pada masing-masing output high phase dan MOSFET IRF540N pada masing-masing output low phase\r\n\r\nJumat, 10 Juli 2020\r\n1. Simulasi rangkaian sudah bekerja namun coding nya masih dalam bentuk inisiasi pin dengan bilangan heksadesimal dan tanpa potensiometer\r\n2. Menerapkan coding switching dengan output digital pada simulasi\r\n\r\nSenin, 13 Juli 2020\r\n1. Menerapkan coding switching dengan output analog dan menambahkan potensiometer pada coding', 3, 'Coding masih dalam bentuk inisiasi pin heksadesimal, masih tanpa potensiometer', 'Coding sudah dalam bentuk inisiasi pin desimal, dan sudah ada input sensor hall', 'Saat coding mohon berhati-hati', NULL, 1, 2, '2020-07-13 13:01:28', '2020-07-24 05:10:33'),
(141, 88, '\"1. Berdiskusi mengenai design Building Energy Management System yang telah dibuat oleh Pak Ramelan dengan menggunakan Skype.  2. Mencari referensi mengenai CSS dan JS pada sebuah website 3. Membuat UI sistem sesuai dengan design yang telah dibuat\"\r\n', 3, 'Tidak ada', 'Meneruskan dalam pembuatan UI sesuai dengan design yang telah dibuat', NULL, NULL, 2, 2, '2020-05-21 16:32:35', '2020-05-21 16:32:35'),
(142, 88, '1. Mencari referensi mengenai pembuatan chart dengan diintegrasikan dengan API 2. Membuat real time chart pada halaman dashboard Building Energy Management System 3. Menyelesaikan halaman dashboard sesuai dengan design yang telah dibuat\r\n', 3, 'Tidak ada', 'Konsultasi dengan pembimbing', NULL, NULL, 2, 2, '2020-05-21 17:17:29', '2020-05-21 17:17:29'),
(143, 88, '1. Melakukan perbaikan UI pada halaman dashboard sesuai dengan arahan dari pembimbing (model chart, dan beberapa style) 2. Mengkonsultasikan kembali hasil perbaikan dengan pembimbing 3. Melanjutkan pembuatan halaman usages pada website BEMS 4. Mencari referensi mengenai pembuatan statistic chart dan navigation button (today, month, year) 5. Menyelesaikan halaman usages sesuai dengan design yang telah ada', 3, 'Tidak ada', 'Konsultasi dengan pembimbing mengenai halaman usages yang telah dibuat', NULL, NULL, 2, 2, '2020-05-22 10:55:42', '2020-05-22 10:55:42'),
(144, 82, 'Minggu, 10 Mei 2020 1. Penyempurnaan penulisan Bab III, dikarenakan penggantian software simulasi yang digunakan menjadi Proteus 7.9. Senin, 11 Mei 2020 1. Membuat sistem logger untuk mengambil data kecepatan motor di prototipe. 2. Set up sensor speed agar dapat melakukan pembcaan motor DC dengan baik. Selasa, 12 Mei 20201. Penyempurnaan data logger untuk RPM motor DC Rabu, 13 Mei 2020 1. Penyempurnaan data logger untuk RPM motor DC tahap 2.2. Melakukan simulasi dan mengambil data simulasi rangkaian Adaptive Cruise Control pada software Proteus 7.9. Kamis, 14 Mei 2020 1. Melakukan pengujian prototipe dan mengambil data keseluruhan uji prototipe di laboratorium Elektronika Teknik Elektro UNS. Jumat, 15 Mei 2020 1. Mengolah data yang sudah diambil dari simulasi dan pengujian pada prototipe.Sabtu, 16 Mei 2020 1. Mengukur kebutuhan kabel dan komponen konverter tegangan pada sepeda motor listrik konversi agar sistem dapat ditanamkan pada sepeda motor listrik.Minggu, 17 Mei 2020 1. Membuat konverter tegangan yang diperlukan untuk menyuplai sistem di sepeda motor listrik. Senin, 18 Mei 2020 1. Revisi bab III membetulkan diagram sensor yang digunakan pada sepeda motor listrik.Selasa, 19 Mei 2020 1. Memasang alat pada sepeda motor listrik, sistem utama/kontroller utama diletakkan dibelakang karena posisi tersebut dekat dengan sumber listrik dan mempermudah untuk wiring rangkaian.Rabu,  20 Mei 2020 1. Penyempurnaan pemasangan alat di sepeda motor listrik. 2. Konsultasi online dan melaporkan progress instalasi di Sepeda motor listrik.Kamis, 21 Mei 2020 1. Penyempurnaan agar mode adaptive dapat berjalan di sepeda motor listrik. 2. Konsultasi online terkait bisa bypass throttle di sepeda motor listrik.Jumat, 22 Mei 2020 1. Memulai penulisan Bab IV. 2. Konsultasi online progress mode adaptive dapat dijalankan di sepeda motor listrik tetapi menggunakan koding prototipe.', 4, 'Minggu, 10 Mei 2020 Tidak ada Senin, 11 Mei 2020 1. Logger memerlukan catu daya lain sehingga harus menggunakan arduino lain untuk sistem sensor dan logger kecepatan motor .Selasa, 12 Mei 2020 Tidak ada Rabu, 13 Mei 2020 Tidak ada Kamis, 14 Mei 2020 Tidak ada Jumat, 15 Mei 2020 Tidak ada Sabtu, 16 Mei 2020 Tidak ada Minggu, 17 Mei 2020 Tidak ada Senin, 18 Mei 2020 Tidak ada Selasa, 19 Mei 2020 1. Terkendala mencari kabel sinyal throttle untuk melakukan bypass ke Arduino Rabu,  20 Mei 2020 1. Bypass Throttle berhasil dilakukan tetapi mode adaptive masih belum bisa dijalankan. Kamis, 21 Mei 2020 1. Mode adaptive bisa berjalan pada sepeda motor listrik tetapi menggunakan koding prototipe yang berarti jarak yang ditedeksi sangat dekat Jumat, 22 Mei 2020 Tidak ada', '1. Akses kontroler Votol EM-100 yang diperbaiki dengan PC. 2. Menyempurnakan koding untuk mode Adaptive Cruise Control agar dapat menjalankan sepeda motor listrik dengan baik saat mode diaktifkan. 3. Mengambil data pengujian di sepeda motor listrik. 4. Menyelesaikan penulisan Bab IV dan menyicil penulisan Jurnal ICIMECE 2020.', NULL, NULL, 2, 2, '2020-05-23 04:24:11', '2020-05-23 04:24:11'),
(145, 88, '1. Melakukan perbaikan UI pada halaman usages sesuai dengan arahan dari pembimbing 2. Memperbaiki chart pada halaman dashboard supaya dapat beroperasi dengan baik 3. Melanjutkan dalam pembuatan UI pada halaman control sesuai dengan design yang ada', 3, 'Tidak ada', 'Konsultasi dengan pembimbing mengenai halaman usages dan beberapa perubahan yang lainnya', NULL, NULL, 2, 2, '2020-05-23 07:59:19', '2020-05-23 07:59:19'),
(146, 88, '1. Melanjutkan pembuatan UI pada halaman control 2. Menyelesaikan UI pada halaman control dilanjutkan konsultasi dengan pembimbing 3. Melakukan perbaikan pada halaman control berupa penggantian warna pada button on/off dan style yang lainnya 4. Mengubah bahasa indonesia menjadi bahasa inggris pada kata yang ada pada BEMS 5. Merubah jumlah ruangan yang ada menjadi 6 ruangan', 3, 'Tidak ada', 'Konsultasi dengan pembimbing mengenai perubahan yang telah dilakukan', NULL, NULL, 2, 2, '2020-05-24 11:23:01', '2020-05-24 11:23:01'),
(147, 88, '1. Membuat UI pada halaman cost sesuai dengan design yang telah dibuat 2. Mencari referensi chart yang cocok dengan kebutuhan pada halaman cost 3. Menyelesaikan pembuatan chart pada halaman cost 4. Mencari referensi mengenai pembuatan datepicker yang diterapkan di dalam chart 5. Menyelesaikan UI pada halaman cost', 3, 'Tidak ada', 'Konsultasi dengan pembimbing mengenai perubahan yang telah dilakukan', NULL, NULL, 2, 2, '2020-05-27 16:15:15', '2020-05-27 16:15:15'),
(148, 88, '1. Memperbaiki UI pada halaman cost sesuai dengan arahan pembimbing 2. Melanjutkan dengan pembuatan UI pada halaman statistic 3. Mencari referensi mengenai pembuatan chart statistic yang sesuai dengan design yang telah ada, serta fungsi - fungsi yang ada di dalamnya 4. Memperbaiki beberapa code CSS yang bermasalah 5. Mencari referensi mengenai pembuatan export button pada chart di halaman statistic 6. Konsultasi dengan pembimbing mengenai perubahan yang telah dilakukan', 3, 'Tidak ada', 'Mengintegrasikan antara website BEMS dengan hardware dengan menggunakan API', NULL, NULL, 2, 2, '2020-05-30 11:57:05', '2020-05-30 11:57:05'),
(149, 98, 'Membaca literatur yang telah diberikan, juga sedang melakukan pembelian alat dan bahan untuk mencoba menggunakan metode yang baru, nantinya setelah alat datang akan langsung dicoba dan diprogram, lalu disesuaikan dengan metode yang akan digunakan', 3, 'Tidak ada', 'Percobaan menggunakan alat baru', NULL, NULL, 2, 2, '2020-06-03 13:34:07', '2020-06-03 13:34:07'),
(150, 98, '1. Telah melakukan desain dan cetak lengan (arm) dengan bahan akrilik sebagai alas (base) untuk motor brushless 2. Telah dilakukan perangkaian alat Arduino dan sensor Gyroscope. Dan juga merakukan kalibrasi sensor Gyro terhadap sumbu X', 3, 'Sensitivitas sensor gyro kurang baik', 'Melakukan kalibrasi esc terhadap motor brushless', NULL, NULL, 2, 2, '2020-06-03 13:41:25', '2020-06-03 13:41:25'),
(151, 97, 'Melakukan rancangan pada end nodes yang ke 2. Dimana perbedaan antara nodes 1 dan 2 terletak pada sensor arus yang digunakan, dimana pada nodes 1 menggunakan ACS712 5A sedangkan pada nodes 2 menggunakan ACS712 30A. Serta melakukan singkronisasi dengan web BEMS FT yang dibuat pada TA Kevin.', 3, 'Tidak ada', 'Melakukan kalibrasi pada ACS712 yang dipakai di nodes 2.', NULL, NULL, 2, 2, '2020-06-03 14:13:11', '2020-06-03 14:13:11'),
(152, 102, '1. Telah berhasil membaca sensor gyroscope menggunakan simulink. Menemukan compiler dan support yang tepat. 2. Mencari beberapa model referensi yang sesuai dengan plant. 3. Mencoba model referensi yang sesuai untuk mendapat data awal.', 3, 'Beberapa model terkendala dalam pengiriman dan penerimaan data serial', 'Mencari solusi pembacaan data serial sederhana dengan simulink', NULL, NULL, 2, 2, '2020-06-03 14:15:17', '2020-06-03 14:15:17'),
(153, 98, '1. Perangkaian motor, propeller (baling - baling) dan esc terhadap arduino, serta kalibrasi esc dengan variasi kecepatan motor yang berbeda - beda. 2. Membuat program kendali motor sederhana, menggunakan potentiometer', 3, 'Tidak ada', 'Perancangan program menggunakan metode PID', NULL, NULL, 2, 2, '2020-06-04 09:56:06', '2020-06-04 09:56:06'),
(154, 98, '1. Perangkaian motor, propeller (baling - baling) dan esc terhadap arduino, serta kalibrasi esc dengan variasi kecepatan motor yang berbeda - beda. 2. Membuat program kendali motor sederhana, menggunakan potentiometer', 3, 'Tidak ada', 'Perancangan program menggunakan metode PID', NULL, NULL, 2, 2, '2020-06-05 14:47:18', '2020-06-05 14:47:18'),
(155, 98, '1. Telah melakukan pembuatan algoritma serta program kendali motor BLDC yang terhubung melalui nilai PWM ESC ke Arduino dengan menggunakan metode PID 2. Menentukan nilai koefisien PID secara trial error', 3, 'Nilai PID yang ada belum bagus hasilnya', 'Trial Error nilai PID agar hasil lebih maksimal', NULL, NULL, 2, 2, '2020-06-05 14:50:58', '2020-06-05 14:50:58'),
(156, 98, '1. Telah berhasil menentukann nilai PID dengan trial and error, sehingga hasil yang didapatkan dapat membuat sensor gyro stabil pada sudut sekitar -5 sampai 5 derajat 2. Pengambilan data dari sensor gyro dan kecepatan motor BLDC menggunakan data logger pada program PID untuk membuat transfer function', 3, 'Tidak ada', 'Pembuatan transfer function pada MATLAB', NULL, NULL, 2, 2, '2020-06-06 17:43:16', '2020-06-06 17:43:16'),
(157, 104, 'Melakukan perbaikan User Interface pada halaman welcoma page, dashboard, dan sidebar. Memperbaiki menu penguji semhas dan pendadaran. Memperbaiki fitur logbook tugas akhir mahasiswa pada hak akses dosen dan koordinator. Menambahkan fitur status ta mahasiswa, data record data mahasiswa ta.', 4, 'tidak ada', 'Memperbarui manual book dan dokumen ta.', NULL, NULL, 2, 2, '2020-06-09 17:08:07', '2020-06-09 17:08:07'),
(158, 84, '1. Telah membuat baterai pack dengan spesifikasi 12 V 5.2 Ah LFP 2. Membuat permodelan pengaturan kecepatan motor dengan Throttle Handle sepeda listrik 3. Melakukan drilling, soldering Harware alat kontrol switching serta perakitan komponen', 3, '1. Program PWM pada motor masih belum benar, motor ketika idle masih bergerak. 2. Program switching belum selesai belum adanya program sensor SOC dan suhu. 3. Hardware ketika di coba masih belum berjalan switchingnya berdasarkan arus motor.', '1. Menyelesaikan program arduino driver motor dan switching 2. Memperbaiki hardware yang belum berjalan.', NULL, NULL, 2, 2, '2020-06-12 03:43:41', '2020-06-12 03:43:41'),
(159, 104, 'Revisi Draft Tugas Akhir, Menambahkan fitur upload link draft tugas akhir pada seminar hasil dan pendadaran tugas akhir. Memperbaiki bug pada sistem, menambahkan fitur upload surat permohonan, penugasan dan surat tugas pada kerja praktek.', 4, 'tidak ada', 'menambahkan fitur approval pembimbing kerja praktek', NULL, NULL, 2, 2, '2020-06-13 15:33:13', '2020-06-13 15:33:13'),
(160, 97, 'Melakukan perancangan terhadap sisi kontrol node 1. Kontrol yang digunakan menggunakan metode downlink Thingspeak Talkback ke Gateway. Telah dibuat juga aplikasi (.apk) dari platform MIT App Inventor sederhana untuk mengirim string dari android ke talkback thingspeak yang selanjutnya melakukan eksekusi relay pada node.', 3, 'Tidak ada', 'Melakukan penyempurnaan perancangan apk untuk sisi monitoring dan kontrol.', NULL, NULL, 2, 2, '2020-06-15 07:39:41', '2020-06-15 07:39:41'),
(161, 100, '1. pengolahan data pengujian pembacaan sensor tegangan, arus, dan suhu. 2. Pengolahan data pengujian bypass cel. 3. pengolahan data pengujian sistem proteksi. 4. pembuatan grafik dengan origin lab. 5. Penulisan BAB IV.', 4, 'tidak ada.', 'konsultasi draft TA.', NULL, NULL, 2, 2, '2020-06-16 11:39:46', '2020-06-16 11:39:46'),
(162, 102, '1. Menyelesaikan pemrograman PID dengan arduino ide. Mengambil data nilai sudut, nilai PID dan nilai PWM. 2. Mengolah data PID (error dan derivative error) untuk input FLC. 3. Menyelesaikan model block FLC pada ANFIS. 4. Mencoba memperbaki pembacaan single serial data yang terputus ditengah running program simulink.', 3, 'Model yang belum berjalan sesuai keinginan.', 'Memahami dan memperbaiki model dari beberapa referensi yang ada.', NULL, NULL, 2, 2, '2020-06-17 14:27:42', '2020-06-17 14:27:42'),
(163, 100, 'Konsultasi draft Skripsi.1. Revisi bab I pada bagian latar belakang perlud ditambahin dukungan mengenai alasan pembuatan alat. 2. Revisi BAB I pada bagian tujuna perlu diperjelas dikarenakan masih terlalu umum.', 1, 'Tidak ada', 'Memperbaiki hasil revisian pada bab 1.', NULL, NULL, 2, 2, '2020-06-17 16:14:17', '2020-06-17 16:14:17'),
(164, 71, 'Mempelajari Proses bisnis penggunaan sistem OBE , mencatat kebutuhan-kebutuhan sistem, serta merancang database sistem. pada aplikasi OBE nilai pada mahasiswa dimasukkan sesuai dengan kebutuhan akreditasi IABEE, nilai mata kuliah dibagi menjadi CPMK(Capaian Pembelajaran Lulusan) dan setiap CPMK berelasi dengan CPL(Capaian Pembelajaran Lulusan) ', 4, 'tidak ada', 'Mengubah kebutuhan-kebutuhan user menjadi kebutuhan sistem dan merancang gambaran UI dan databasenya', NULL, NULL, 2, 2, '2020-06-18 02:45:47', '2020-06-18 02:45:47'),
(165, 71, '1. Menginstal yii2 advanced 2. menghubungkan framework ke database local 3. menginstal GII(Generator YII) 4. melakukan generate CRUD beberapa tabel referensi(ref_kelas, ref_tahun_ajaran, ref_mahasiswa dll)  ', 4, 'Hasil pada generate YII2 memiliki tampilan yang kurang menarik dan beberapa pengolahan data yang kurang sesuai keinginan, perlu di ubah dan perlu memahami struktur generate YII agar bisa dilakukan modifikasi', 'Mempelajari struktur CRUD generate YII2Mengedit tampilan pada sistemmelakukan migrate User untuk membuat fitur login', NULL, NULL, 2, 2, '2020-06-18 02:57:15', '2020-06-18 02:57:15');
INSERT INTO `ta_logbook` (`id`, `mahasiswa_id`, `kegiatan`, `bab`, `kendala`, `rencana`, `komentar1`, `komentar2`, `status_logbook1`, `status_logbook2`, `created_at`, `updated_at`) VALUES
(166, 71, '1. Memperbaiki tampilan hasil Generate CRUD yii2 yang telah dibuat 2. Memperbaiki alur data CRUD sesuai kebutuhan sistem 3. Mencari Referensi Pembuatan Import File Excel ke Sistem 4. Mempelajari Cara kerja import file excel 5. Merancang tampilan dan alur data import', 4, 'pada pembuatan import file excel perlu dilakukan pembelajaran lebih dalam dikarenakan fitur import yang tidak sederhana dan harus dapat memenuhi kebutuhan sistem', 'Membaca dokumentasi yii2 dan dokumentasi fitur file import excel dari kartik, serta mempelajari penggunaan phpoffice untuk read & write file excel', NULL, NULL, 2, 2, '2020-06-18 09:16:30', '2020-06-18 09:16:30'),
(167, 100, '1. memperbaiki BAB I pada bagian Manfaat dikarenakan masih terlalu sedikit sesuai permintaan dosen pembimbing yaitu menambahi manfaat untuk peneliti, manfaat untuk pemerintah dan manfaat untuk Industri.', 1, 'tidak ada', 'memperbaiki BAB II pada bagian penelitian sebelumnya.', NULL, NULL, 2, 2, '2020-06-18 13:24:36', '2020-06-18 13:24:36'),
(168, 71, '1. Membuat tampilan import file excel 2. Membuat function controller untuk import file nilai 3. Membuat tampilan untuk proses import agar bisa realtime 4. Mencoba tampilan import apakah sudah bisa berjalan realtime', 4, 'Masih terdapat error untuk menampilkan proses import file', 'Mencari tau dan memperbaiki error tampilann file import', NULL, NULL, 2, 2, '2020-06-19 00:34:48', '2020-06-19 00:34:48'),
(169, 57, 'Mencari referensi contoh format penulisan bab 4 yang ber hubu ngan dengan topik yang saya tulis. Pencarian di lakukan dari contoh hasil skripsi yang sudah ada. Dari sana saya mencoba mempelajari format dan model penulisannya', 4, 'tidak ada', 'mencari refrensi penulisan lebih lanjut', NULL, NULL, 2, 2, '2020-06-19 02:30:32', '2020-06-19 02:30:32'),
(170, 97, 'Melakukan finalisasi hardware yang dirancang. Hardware sudah bisa bekerja sesuai keinginan. Sisi monitoring sudah bisa mengirimkan data energi (Wh) ke Thingspeak. Pada sisi control, sudah bisa melakukan control terhadap keseluruhan relay melalui apk yang dibuat di MIT App Inventor.', 3, 'Tidak ada', 'Melakukan kalibrasi ulang untuk sensor arus dan tegangan.', NULL, NULL, 2, 2, '2020-06-19 06:05:40', '2020-06-19 06:05:40'),
(171, 100, 'memperbaiki studi literatur yaitu dengan menjabarkan dalam sebuah paragraf dari penelitian-penelitian sebelumnya yang tertulis dalam tabel dan memberikan perbedaan beserta penjelasan dari alat yang dibuat berdasarkan referensi tersebut.', 2, 'tidak ada', 'konsultasi hasil revisi', NULL, NULL, 2, 2, '2020-06-19 19:07:39', '2020-06-19 19:07:39'),
(172, 71, '1. Membuat proses import nilai dari file excel 2. Membuat generate template untuk import nilai 3. konsultasi bisnis proses lebih lanjut kepada pembimbing 4. konsultasi database  sistem kepada pembimbing', 4, 'ketika generate template excel perlu melakukan penulisan data dari database ke template excel, perlu mempelajari dokumentasi phpoffice agar bisa melakukan penlusian', 'Membaca dokumentasi php officeMerancang struktur database baru sesuai arahan pembimbingMengerjakan import nilai', NULL, NULL, 2, 2, '2020-06-20 02:10:45', '2020-06-20 02:10:45'),
(173, 71, '1. Merancang database yang menampung KRS mahasiswa 2. Mengerjakan proses import nilai, dikarenakan masih ada error feedback ke user 3.  Mengerjakan generate template excel sehingga dari database bisa ditulis ulang ke template', 4, 'Error feedback dan validation pada proses import nilai yang diprogram menggunakan javascript', 'Mempelajari program javascript untuk menghitung data yang masuk, data update dan data error ketika import nilai berlangsung', NULL, NULL, 2, 2, '2020-06-20 02:20:17', '2020-06-20 02:20:17'),
(174, 57, 'Melanjutkan mencari referensi tambahan untuk model dan format penulisan bab 4 hasil dan pembahasan. Penacrian masih bersumber dari karya ilmiah skripsi maupun tugas akhir yang sudah pernah dibuat sebelumnya dan dipublikasikan di Internet.', 4, 'belum ada', 'Memulai penulisan bab 4', NULL, NULL, 2, 2, '2020-06-20 14:57:34', '2020-06-20 14:57:34'),
(175, 71, '1. Menyiapkan database baru 2. Generate CRUD mata kuliah tayang 3. Mengedit tampilan dan proses data pada mata kuliah tayang 4. Mengerjakan import nilai, mengedit tampilan bagian CSS dan proses import ajax', 4, 'CSS pada Yii2 belum bisa termuat pada halaman', 'Mengerjakan import nilaiMembuat tampilan untuk import KRSMencari tau cara register CSS di Yii2', NULL, NULL, 2, 2, '2020-06-20 22:59:58', '2020-06-20 22:59:58'),
(176, 100, 'Konsultasi pendaftaran seminar hasil.1. melakukan konsultasi dan pengajuan persetujuan dengan pembimbing 1 tentang pengajuan seminar hasil dan pengecekan hasil revisi. 2. melakukan konsultasi dan pengajuan persetujuan dengan pembimbing 2 tentang pengajuan seminar hasil dan pengecekan hasil revisi.', 4, 'tidak ada.', 'pengajuan seminar hasil', NULL, NULL, 2, 2, '2020-06-22 08:42:03', '2020-06-22 08:42:03'),
(177, 71, '1. Membuat tampilan, function controller untuk import KRS 2. Membuat template untuk import KRS 3. Memperbaiki bug import nilai pada bagian penyimpanan file 4. Mengganti alur proses ajax pada import nilai, menyesuaikan database yang baru', 4, 'perlu mensinkronkan program dengan database yang baru', 'Membuat import file krs', NULL, NULL, 2, 2, '2020-06-22 13:11:45', '2020-06-22 13:11:45'),
(178, 71, '1. Membuat tampilan monitoring evaluasi untuk monitoring individu, monitoring semester, monitoring angkatan. 2. membuat chart radar dan chart histogram menggunakan chart JS untuk menampilkan data (untuk sementara data yang digunakan adalah data hardcode bentuk array).', 4, 'bentuk data pada chart JS harus mengikuti aturan dari chart JS, sehingga perlu memperlajari dokumentasinya lebih lanjut', 'mempelajari penggunaan chart JS lebih lanjut dan melanjutkan pengerjaan import krs dan import nilai', NULL, NULL, 2, 2, '2020-06-22 13:29:22', '2020-06-22 13:29:22'),
(179, 71, '1. Mengerjakan import krs dan import nilai 2. membuat query perhitungan dari nilai nilai mahasiswa menjadi capaian pembelaharan lulusan 3. membuat template modal yii2 untuk digunakan di monitoring evaluasi', 4, 'query perhitungan yii2 perlu dipelajari lebih lanjut, dan pembuatan template modal untuk Yii2 perlu mempelajari konfigurasinya', 'membaca dokumentasi query builder yii2 dan mengkonfigurasi modal dari yii2', NULL, NULL, 2, 2, '2020-06-23 01:24:40', '2020-06-23 01:24:40'),
(180, 57, 'Menyusun kerangka penulisan bab 4 hasil dan pembahasan. Rencananya penulisan tugas akhir untuk bab 4 hasil dan pembahasan ini akan dibagi menjadi dua sub bab. Yaitu implementasi dan juga pengujian software.', 4, 'belum ada', 'memulai penulisan', NULL, NULL, 2, 2, '2020-06-23 09:26:39', '2020-06-23 09:26:39'),
(181, 71, '1. Mengerjakan chart radar dan chart histogram untuk monitoring evaluasi 2. membuat tampilan hasil dari import krs dan import nilai yang sudah diupload 3. mengerjakan controller import KRS dan import nilai', 4, 'Bentuk data belum sesuai dengan template dari chart JS sehingga chart radar dan chart histogram belum muncul', 'perlu mempelajari penggunaan array helper agar data sesuai dengan template chart JS', NULL, NULL, 2, 2, '2020-06-23 13:32:10', '2020-06-23 13:32:10'),
(182, 100, 'pembuatan PPT semhas.1. mengisi bagian latar belekang dengan mengambil point-point penting pada latar belakang draft skripsi yang telah dibuat. 2. mengisi bagian tinjauan pustaka dengan beberapa project terdahulu yang memiliki kesamaan dengan alat yang dibuat.', 1, 'tidak ada', 'konsultasi tentang pelaksanaan semhas dan materi yang di sampaikan.', NULL, NULL, 2, 2, '2020-06-23 13:52:08', '2020-06-23 13:52:08'),
(183, 100, 'Pembuatan ppt dan persiapan semhas.1. Pembuatan ppt melanjutkan yg kmarin dengan mengisi bagian metodologi alat yg sudah dikerjakan. 2. Mengisi bagian hasil dan pembahasan dengan menampilkan data- data yang telah di dapatkan pada saat pengujian.', 3, 'Tidak ada', 'Semhas', NULL, NULL, 2, 2, '2020-06-24 16:17:47', '2020-06-24 16:17:47'),
(184, 71, '1. Melakukan testing mandiri untuk ke seluruhan sistem 2. Mengecek perhitungan monitoring evaluasi untuk individu, semester, angkatan dan alumni 3. Melakukan pengecekan data yang masuk pada saat import KRS dan import Nilai', 4, 'terdapat beberapa error query, seharusnya diberikan ->where([\'status\'=>1]) untuk data yang aktif atau digunakan', 'menambahkan query dan memperbaiki bug, serta akan memindahkan sistem ke online', NULL, NULL, 2, 2, '2020-06-25 00:48:55', '2020-06-25 00:48:55'),
(185, 57, 'Menulis bab 4 hasil dan pembahasan. Penulisan didasarkan pada kerangka yang telah dibuat sebelumnya. Pada kali ini, yang ditulis adalah bagian implementasi. Mulai dari dashboard hingga halaman pembuatan perintah bot.', 4, 'belum ada', 'konsultasi', NULL, NULL, 2, 2, '2020-06-25 09:47:09', '2020-06-25 09:47:09'),
(186, 100, '1. Melakukan hosting sistem ke si.ft.uns.ac.id/obeelektro 2. Melakukan Mapping Data Teknik Elektro untuk kebutuhan sistem OBE Elektro 3. Testing sistem oleh pembimbing 1 dan pembimbing 2 tugas akhir, serta beberapa teman elektro', 4, 'Pada saat melakukan hosting terdapat bug, perlu mempelajari cara melakukan hosting lebih lanjut, tentang permission dan akses index.php', 'Memperbaiki bug terkait hosting dan bug hasil testing', NULL, NULL, 2, 2, '2020-06-26 11:57:01', '2020-06-26 11:57:01'),
(187, 57, 'Jumat, 26 Juni 2020 : Konsultasi kepada pembimbing 1 mengenai bab 4 hasil dan pembahasan yang sudah ditulis sebelumnya. Pembimbing 1 menyarankan untuk segera menyelesaikannya terlebih dahulu. Sehingga dapat dikoreksi secara utuh.', 4, 'belum ada', 'melanjutkan menulis bab 4', NULL, NULL, 2, 2, '2020-06-27 04:27:48', '2020-06-27 04:27:48'),
(188, 91, 'Melakukan analisa pada bab 4 untuk hasil desain pembangkit yang telah dibuat dengan membandingkan 5 ibukota pada tiap provinsi dan mencari nilai Net Present Cost dan Cost of Energy terendah dari ke 5 hasil tersebut dengan melihat nilai PV, WTG dan konverternya', 4, 'belum ada', 'melakukan revisi bab 4', NULL, NULL, 2, 2, '2020-06-28 13:53:30', '2020-06-28 13:53:30'),
(189, 88, '1. membuat database untuk menyimpan data dari hardware 2. mencari referensi mengenai pengintegrasian antara laravel dan thingspeak dengan menggunakan API 3. mencoba integrasi data antara website BEMS dengan thingspeak', 3, 'Tidak ada', 'Menerapkan metode pengiriman data dari hardware ke website BEMS', NULL, NULL, 2, 2, '2020-06-28 17:29:24', '2020-06-28 17:29:24'),
(190, 88, '1. mencari referensi mengenai react dan pengaplikasiannya pada thingspeak 2. mencari referensi mengenai thinghttp dan pengaplikasiannya pada thingspeak 3. mencoba menggunakan API dari thingspeak dalam pengiriman data ke server', 4, 'tidak ada', 'konsultasi dengan pembimbing mengenai alur data yang telah diterapkan', NULL, NULL, 2, 2, '2020-06-29 07:11:03', '2020-06-29 07:11:03'),
(191, 88, '1. konsultasi dengan pembimbing mengenai progress dan alur data yang telah diterapkan 2. mengubah metode yang telah diterapkan menjadi menggunakan MQTT 3. mencari referensi mengenai api mqtt yang ada pada thingspeak', 4, 'tidak ada', 'mencoba menggunakan mqtt untuk mengirim data', NULL, NULL, 2, 2, '2020-06-29 08:57:35', '2020-06-29 08:57:35'),
(192, 88, '1. mencoba menggunakan mqtt.fx sebagai client penerimaan data 2. mencari referensi metode api mqtt yang ada 3. mencoba melakukan pengiriman dan penerimaan data dengan menggunakan client mqtt.fx di localhost', 4, 'tidak ada', 'mencoba mengintegrasikan mqtt dengan thingspeak', NULL, NULL, 2, 2, '2020-06-29 09:47:09', '2020-06-29 09:47:09'),
(193, 71, '1. Memperbaiki beberapa bug/kesalahan ketika hosting, melakukan beberapa konfigurasi dan memperbaiki beberapa koding yang berhubungan dengan url sistem 2. Memperbaiki bug hasil temuan testing oleh pembimbing dan teman teman', 4, 'Beberapa CSS dan JS di localhost dapat berjalan namun ketika dihosting terdapat beberapa error sehingga perlu dilakukan registrasi CSS dan JS pada kodingan.', 'Mempelajari penggunaan registrasi CSS dan JS pada Yii2, dan memperbaiki error hasil temuan testing', NULL, NULL, 2, 2, '2020-06-30 17:12:56', '2020-06-30 17:12:56'),
(194, 71, '1. Migrasi Database Teknik Elektro ke sistem online yang telah dimasukkan data referensi dan data mata kuliah tayang 2. Melakukan hosting sistem OBE sipil di si.ft.uns.ac.id/obesipil, dan meminta data keperluan sistem seperti data referensi kelas, tahun ajaran, dosen pengajar, mahasiswa, mata kuliah, CPMK, CPL, relasi CPMK ke CPL dan data mata kuliah tayang dari semester 1 hingga semester 8', 4, 'Tidak Ada', 'Memperbaiki bug hosting pada sistem obe sipil dan melakukan mapping data keperluan sistem untuk obe sipil', NULL, NULL, 2, 2, '2020-06-30 17:17:22', '2020-06-30 17:17:22'),
(195, 98, '1. Konsultasi pada pembimbing mengenai hasil dari data logger. 2. Pembuatan transfer function pada matlab berdasarkan data yang diperoleh dari data logger menggunakan nilai pole = 2 dan zero = 1 menggunakan Matlab System Identification Toolbox', 3, 'Tidak ada', 'Melanjutkan ke pembuatan state space', NULL, NULL, 2, 2, '2020-07-01 05:58:20', '2020-07-01 05:58:20'),
(196, 102, '1. Menyelesaikan integrasi Simulink-Arduino. Menyelesaikan error komunikasi pada kedua sistem. 2. Memperbaiki error block dan menguji sistem kendali PID. 3. Membuat dan menguji sistem kendali ANFIS. 4. Membuat dan menguji sistem kendali FLC.5. Merapikan interface block block simulink. Untuk pengambilan data dan dokumentasi.', 3, 'Belum ada', 'Mulai menulis laporan TA.', NULL, NULL, 2, 2, '2020-07-01 15:23:08', '2020-07-01 15:23:08'),
(197, 102, '1. Menyelesaikan integrasi Simulink-Arduino. Menyelesaikan error komunikasi pada kedua sistem. 2. Memperbaiki error block dan menguji sistem kendali PID. 3. Membuat dan menguji sistem kendali ANFIS.4. Membuat dan menguji sistem kendali FLC.5. Merapikan interface block block simulink. Untuk pengambilan data dan dokumentasi.', 3, 'Belum ada', 'Mulai menulis laporan TA.', NULL, NULL, 2, 2, '2020-07-01 22:31:47', '2020-07-01 22:31:47'),
(198, 57, 'Melanjutkan penulisan bab 4 hasil dan pembahasan untuk sub bagian dua, yaitu untuk bagian pengujian. Pengujian disini dilakukan dengan metode black box yang hanya akan melihat hasil output sistem berdasarkan inputan user', 4, 'belum ada', 'konsultasi', NULL, NULL, 2, 2, '2020-07-02 16:46:44', '2020-07-02 16:46:44'),
(199, 103, '1. Mengerjakan simulasi simulink module PV dengan mathematic model sesuai dengan studi literature yang telah dibaca 2. Melakukan assembly solar tracker dengan PV yang terpasang dan tanpa PV 3. Menyelesaikan heatsink cooling untuk panel PV 100 WP', 3, '1. Simulasi simulink module PV dengan mathematic model berdasarkan literature yang telah dibaca mengalami algebraic loop error 2. Motor stepper solar tracker tidak mampu mengangkat beban panel 100 WP', '1. Memperbaiki error algebraic loop 2. Mengganti motor stepper dan coding tracker', NULL, 'Ok. Lanjutkan', 2, 1, '2020-07-03 12:26:41', '2020-07-16 04:49:35'),
(200, 57, 'Mengoreksi kembali isi bab 4 hasil dan pembahasan sebelum nantinya di konsultasikan kepada pembimbing satu maupun pembimbing dua. Karena pada penulisan sebelumnya terdapat bagian bagian yang belum disertakan ke dalamnya', 4, 'belum ada', 'mengajukan konsultasi', NULL, NULL, 2, 2, '2020-07-04 11:37:56', '2020-07-04 11:37:56'),
(201, 98, '1. Pembuatan state space berdasarkan dari transfer function yang telah didapatkan sebelumnya menggunakan command tf2ss pada matlab sehingga dapat menunjukkan hasil state space berupa nilai A B C dan D 2. Konsultasi pada pembimbing mengenai hasil state space', 3, 'Tidak ada', 'Simulasi menggunakan simulink untuk PID dan LQG', NULL, NULL, 2, 2, '2020-07-04 14:24:55', '2020-07-04 14:24:55'),
(202, 57, 'Melakukan konsultasi draft tugas akhir hingga bab 4 hasil dan pembahasan kepada pembimbing tugas akhir dua, pak sutrisno secara daring melalui media whatsapp. Tanggapan yang diberikan oleh pak sutrisno cukup baik.', 4, 'belum ada', 'melanjutkan penulisan ke bab 5', NULL, NULL, 2, 2, '2020-07-06 12:29:39', '2020-07-06 12:29:39'),
(203, 71, '1. Melakukan Mapping Data yang dibutuhkan untuk sistem OBE sipil 2. Melakukan import data dan migrasi database ke sistem sipil yang sudah online 3. Membuat RBAC sistem OBE dengan hak akses administrator dan hak akses dosen', 4, 'Perlu memahami RBAC yang telah disediakan oleh Yii2', 'Mempelajari dokumentasi dan penggunaan RBAC pada Yii2', NULL, NULL, 2, 2, '2020-07-07 11:49:57', '2020-07-07 11:49:57'),
(204, 57, 'Melanjutkan penulisan ke bab 5 kesimpulan. Pada bab 5 ini saya menuliskannya menjadi dua sub bab, yaitu sub bab kesimpulan dan sub bab saran. Pada sub bab kesimpulan memiliki dua poin sedangkan pada sub bab saran memiliki empat poin', 5, 'belum ada', 'konsultasi', NULL, NULL, 2, 2, '2020-07-07 12:57:06', '2020-07-07 12:57:06'),
(205, 97, 'Melakukan pengambilan data pada node 2. Data yang diambil berupa data presisi sensor tegangan ZMPT101B dan sensor arus ACS712. Setelah itu dilakukan pengambilan data akurasi pembacaan kedua sensor. Serta pengambilan data time delay dari respon masing-masing relay yang digunakan. Setelah pengambilan data, dilakukan pembuatan grafik melalui software OriginLab.', 4, 'Tidak ada', 'Melakukan pengambilan data node 1', NULL, NULL, 2, 2, '2020-07-07 14:39:17', '2020-07-07 14:39:17'),
(206, 88, '1. mengintegrasikan mqtt.fx dengan data dari thingspeak 2. mencari referensi mengenai topic dan message yang ada pada API MQTT 3. mencari package MQTT yang ada pada Framework Laravel 4. mencari referensi pengintegrasian MQTT yang ada pada Framework Laravel', 4, 'Tidak ada', 'Mengintegrasikan MQTT yang ada pada Laravel dengan Thingspeak', NULL, NULL, 2, 2, '2020-07-07 17:27:59', '2020-07-07 17:27:59'),
(207, 88, '1. Melakukan integrasi antara MQTT yang ada pada laravel dengan thingspeak 2. Mencari referensi mengenai topic yang memiliki multi level topic 3. Mengubah pengaturan dan controller yang ada pada Laravel supaya dapat mengambil multi level topic', 4, 'Tidak ada', 'Menyelesaikan pengintegrasian data dari thingspeak ke mqtt pada laravel', NULL, NULL, 2, 2, '2020-07-07 17:39:05', '2020-07-07 17:39:05'),
(208, 88, '1. Memperbaiki controller supaya dapat mengambil multi level topic pada MQTT yang ada di laravel 2. Mengintegrasikan data dari thingspeak ke MQTT yang ada pada Laravel 3. Mengintegrasikan control supaya dapat mengontrol device yang ada', 4, 'Tidak ada', 'Melakukan pengujian pada control yang ada pada BEMS', NULL, NULL, 2, 2, '2020-07-07 18:15:54', '2020-07-07 18:15:54'),
(209, 102, 'Mengerjakan draf Laporan TA.Mulai dari bagian awal, isi bab satu sampai bab 5, dan bagian akhir lampiran.Selanjutnya mengonsultasikan draf dengan pembimbing satu dan dua untuk mendapat saran mengenai penulisan.', 5, 'Belum ada', 'Mengerjakan revisi mengenai pengujian dan beberapa bagian penulisan.', NULL, NULL, 2, 2, '2020-07-07 22:53:25', '2020-07-07 22:53:25'),
(210, 57, 'Mengajukan konsultasi ke pembimbing satu, yaitu pak subuh pramono. Yang saya ajukan adalah draft tugas akhir yang sudah selesai dari bab pertama hingga bab ke-lima. dan selanjutnya akan konsultasi ke pembimbing dua', 5, 'belum ada', 'konsultasi pembimbing 2', NULL, NULL, 2, 2, '2020-07-08 09:23:20', '2020-07-08 09:23:20'),
(211, 57, 'Mengajukan konsultasi  kepada  dosen pembimbing dua , pak sutrisno . Yang saya ajukan ialah draft tugas  akhir saya yang sudah saya tuliskan dari bab pertama hingga bab 5 kesimpulan. dan selanjutnya jika sudah disetujui, maka akan saya ajukan  untuk semhas ', 5, 'belum ada', 'revisi jika ada', NULL, NULL, 2, 2, '2020-07-09 09:34:53', '2020-07-09 09:34:53'),
(212, 88, '1. Melakukan pengujian pada control yang ada di BEMS 2. Melakukan pengujian sistem informasi BEMS 3. Memperbaiki id device pada halaman control yang tidak cocok dengan hardware 4. Melanjutkan penulisan sampai bab 4 dan memperbaiki serta menambahkan pada bab-bab yang sebelumnya', 4, 'Tidak ada', 'Konsultasi dengan pembimbing mengenai sistem dan draft TA', NULL, NULL, 2, 2, '2020-07-10 02:17:26', '2020-07-10 02:17:26'),
(213, 88, '1. Konsultasi dengan pembimbing mengenai sistem dan draft TA 2. Mencoba pengambilan data dengan menggunakan hardware yang sudah dibuat 3. Melakukan perbaikan pada draft TA (revisi) dan konsultasi dengan pembimbing', 4, 'Tidak ada', 'Mengerjakan revisi pada draft TA jika ada', NULL, NULL, 2, 2, '2020-07-10 13:16:19', '2020-07-10 13:16:19'),
(214, 86, '1. Melakukan desain casing baru untuk balancing robot 2. Melakukan cutting akrilik dengan desain yang telah dibuat 3. Pemindahan, perakitan dan pemasangan komponen dari casing lama ke casing baru 4. Uji coba fungsionalitas komponen pasca pemindahan', 3, 'tidak ada', 'Pembuatan coding algoritma control PID yang baru agar menghasilkan kendali yang lebih smooth', NULL, NULL, 2, 2, '2020-07-10 14:21:52', '2020-07-10 14:21:52'),
(215, 98, 'Membaca literatur yang telah diberikan, juga sedang melakukan pembelian alat dan bahan untuk mencoba menggunakan metode yang baru, nantinya setelah alat datang akan langsung dicoba dan diprogram, lalu disesuaikan dengan metode yang akan digunakan', 3, 'Tidak ada', 'Percobaan menggunakan alat baru', NULL, NULL, 2, 2, '2020-07-10 17:11:57', '2020-07-10 17:11:57'),
(216, 86, 'Melakukan penyempurnaan penggunaan sensor MPU6050. MPU6050 merupakan sensor 6 DOF yang memberikan keluaran 3 axis gyro dan 3 axis accelerometer. Setiap keluaran memiliki kelebihan dan kekurangan masing\". Keluaran gyro tidak terlalu terganggu dengan getaran namun mengalami drifting over time, sedangkan keluaran dari accelerometer tidak mengalami drifting namun sangat mudah terganggu oleh getaran. Maka dari itu digunakan filter untuk mendapatkan sudut yang lebih akurat dengan menggabungkan keluaran dari gyro dan accelerometer.', 3, 'sensor mpu6050 mengalami drift dan error yang cukup tinggi saat motor stepper bergerak. Respon dari mpu6050 kurang cepat', 'Studi literatur, perbaikan coding, kalibrasi lanjutan', NULL, NULL, 2, 2, '2020-07-11 15:18:47', '2020-07-11 15:18:47'),
(217, 86, 'Integrasi arduino uno dan esp8266 pada robot balancing dengan ros pada laptop. ROS melakukan publish data kecepatan linier dan angular, robot balancing menerima data linier dan angular melalui wifi menggunakan esp8266. ESP8266 menyampaikan data melalui serial komunikasi ke arduino uno. Arduino uno melakukan kontrol stepper sesuai data yang diterima.', 3, 'Komunikasi hanya berjalan beberapa saat saja setelah beberapa saat berhenti. Analisa awal karena data yang dikirim kan cukup banyak dengan jeda yang singkat, padahal diperlukan waktu untuk konversi dari hasil komunikasi untuk bisa diolah.', 'Mencari metode konversi data yang lebih cepat dan tepat.', NULL, NULL, 2, 2, '2020-07-12 16:43:49', '2020-07-12 16:43:49'),
(218, 100, '1. Revisi pengambilan data bypass discharging dan pengolahan data. 2. Revisi penulisan draft sekripsi pada abstrack, latar belakang. 3. penambahan arsitektur IoT. 4. penambahan fitur calibrasi arus dan kontrol bypass pada aplikasi.', 4, 'tidak ada', 'konsultasi pendaftaran sidang.', NULL, NULL, 2, 2, '2020-07-12 21:37:42', '2020-07-12 21:37:42'),
(219, 79, '1. Mengecek keluaran dari buck converter menggunakan driver optocoupler 2. Mengecek keluaran dari boost converter menggunakan driver optocoupler 3. Membuat desain PCB dari rangkaian 4. Membuat PCB berdasarkan desain yang telah di buat menggunakan Proterus 7.9', 3, 'tidak ada', '1. Merangkai komponen pada PCB yang telah dibuat 2. Menguji rangkaian pada mode buck dan boost3. Membuat coding pada saat mode CC dan fuzzy control', NULL, NULL, 2, 2, '2020-07-13 08:44:28', '2020-07-13 08:44:28'),
(220, 84, '1. Melakukan perancangan simulasi rangkaian switching dengan driver IR2104/IR2101dengan Proteus ISIS 2. Melakukan desain PCB dan melakukan pencetakan PCB layout 3. Melakukan Perakitan komponen drilling dan soldering 4. Melakukan uji coba hardware', 3, 'Belum ada', '1. Melakukan uji coba prototipe dengan driver motor', NULL, NULL, 2, 2, '2020-07-13 11:58:09', '2020-07-13 11:58:09'),
(221, 102, '1. Mencari referensi/ literatur mengenai spesifikasi hardware maupun software dan setting awal. Mencoba menghubungkan antara hardware dan software yang digunakan. 2. Konsultasi fitur hardware dan rencana penggunaanya.', 3, '1. Beberapa part setting awal masih belum terkoneksi. 2. Referensi tentang hardware masih sedikit.', '1. Mencari build software yang tepat, memahami setiap step pemasangan software. 2. Mencari referensi dari setiap bagian hardware yang digunakan.', NULL, NULL, 2, 2, '2020-01-27 12:36:01', '2020-01-27 12:36:01'),
(222, 86, 'Penyempurnaan komunikasi data serial antara ROS dengan balancing robot. Dengan bantuan library arduino json, komunikasi yang sebelumnya mudah terputus, saat ini sudah stabil dan berjalan dengan baik. Arduinojson memberikan kemudahan dalam melakukan perpindahan data melalui komunikasi serial.', 3, 'tidak ada', 'Kalibrasi antara robot balancing dengan navigasi pada RVIZ', NULL, NULL, 2, 2, '2020-07-13 14:17:53', '2020-07-13 14:17:53'),
(223, 102, 'Mengonsultasikan draf dan mendapat revisi mengenai pengujian sistem, analisis di bab4 diperdalam dan diberi analisis eksak (bukan hanya kualitatif) dan beberapa perbaikan gambar (grafik, foto alat, dan flowchart) serta beberapa penulisan.', 4, 'Belum ada', 'Melakukan perbaikan pada draf sesuai ide referensi yang diberikan', NULL, NULL, 2, 2, '2020-07-13 16:01:44', '2020-07-13 16:01:44'),
(224, 76, 'Dalam modulasi, menambahkan program counter 16 bit untuk mengubah parallel to serial yaitu inputan dtx 16 bit menjadi data 1 bit. Selain itu output sym_clk adalah clock tiap 16 sample_clk.\r\nOutput serial data pada counter 16 bit tadi menjadi input data  yang akan dikirim dalam  modulasi dan menghasilkan output svppm.', 3, 'Tidak ada', 'Membuat block demodulator', NULL, NULL, 2, 2, '2020-07-14 02:48:35', '2020-07-14 02:48:35'),
(225, 98, '1. Simulasi kendali PID berdasarkan diagram blok fungsi alih (transfer function) yang telah didapatkan sebelumnya.\r\n2. Simulasi kendali LQG berdasarkan diagram blok state space yang telah didapatkan sebelumnya.', 3, 'Tidak ada', 'Pembuatan program pada mikrokontroler', NULL, NULL, 2, 2, '2020-07-14 06:58:52', '2020-07-14 06:58:52'),
(226, 98, '1. Pembuatan program kendali posisi menggunakan metode PID pada mikrokontroler Arduino berdasarkan blok diagram yang telah disimulasikan pada Simulink\r\n2. Pembuatan program kendali posisi menggunakan metode LQG pada mikrokontroler Arduino berdasarkan blok diagram yang telah disimulasikan pada Simulink', 3, 'Operasi matriks pada mikrokontroler cukup sulit', 'Menyelesaikan operasi matriks pada mikrokontroler', NULL, NULL, 2, 2, '2020-07-14 06:59:39', '2020-07-14 06:59:39'),
(227, 98, 'Memperbaiki penulisan dalam BAB 3 serta menampilkan perhitungan matriks secara manual pada sub bab perhitungan gain pada LQR dan Kalman Filter sehingga dapat membuktikan dan membandingkan langsung hasil dari perhitungan manual dengan hasil simulasi', 3, 'Tidak ada', 'Lanjut BAB 4', NULL, NULL, 2, 2, '2020-07-14 07:01:51', '2020-07-14 07:01:51'),
(228, 98, 'Menampilkan hasil simulasi Simulink pada kendali PID dan kendali LQG dan menganalisis mengenai parameter rise time, overshoot, undershoot beserta peak time sehingga dapat membandingkan langsung dari kedua metode tersebut', 4, 'Tidak ada', 'Pengujian alat', NULL, NULL, 2, 2, '2020-07-14 07:03:32', '2020-07-14 07:03:32'),
(229, 98, 'Pengujian alat berdasarkan program yang sudah dibuat sebelumnya pada kendali PID dan kendali LQG dalam kendali posisi  menggunakan parameter sudut dimulai dari -23 derajat sehingga dapat menghasilkan plot yang selanjutnya dapat dianalisis mengenai kendali masing - masing.', 4, 'Tidak ada', 'Pengujian parameter lain', NULL, NULL, 2, 2, '2020-07-14 07:05:31', '2020-07-14 07:05:31'),
(230, 102, 'Menganalisis hasil pengujian, mengolah data hasil, membandingkan parameter respons sistem, kemudian menyimpulkan hasil pengujian. Mengonsultasikan lagi kepada pembimbing mengenai perbaikan/ revisi yang dikerjakan.', 5, 'Tidak ada', 'Mendaftar semhas', NULL, NULL, 2, 2, '2020-07-14 08:48:34', '2020-07-14 08:48:34'),
(231, 72, 'Mempelajari kembali coding heksadesimal yang sudah bekerja pada simulasi. Hasilnya ada beberapa tambahan komentar pada coding berikut:\r\n\r\nbyte bldc_step, motor_speed;\r\n \r\nvoid setup() {\r\n  DDRD  |= 0x1C;           // Configure pins 2, 3 and 4 as outputs (0b00011100)\r\n  PORTD  = 0x00;           // Configure pins 2, 3, and 4 as LOW outputs (0b00000000)\r\n  DDRB  |= 0x0E;           // Configure pins 9, 10 and 11 as outputs (0b0001110)\r\n  PORTB  = 0x39;           // Configure pins 9, 10 and 11 as HIGH outputs (0b00111001)\r\n  // Timer1 module setting: set clock source to clkI/O / 1 (no prescaling)\r\n  TCCR1A = 0;              //timer\r\n  TCCR1B = 0x01;           //timer\r\n  // Timer2 module setting: set clock source to clkI/O / 1 (no prescaling)\r\n  TCCR2A = 0;              //timer\r\n  TCCR2B = 0x01;           //timer\r\n  // ADC module configuration\r\n  ADMUX  = 0x60;                     // Configure ADC module and select channel 0\r\n  ADCSRA = 0x84;                     // Enable ADC module with 16 division factor (ADC clock = 1MHz)\r\n  // Pin change interrupt configuration\r\n  PCICR  = 4;                        // Enable pin change interrupt for pins 0 to 7\r\n  PCMSK2 = 0xE0;                     // Enable pin change interrupt for pins 5, 6 and 7\r\n  // BLDC motor first move\r\n  bldc_step = (PIND >> 5) & 7;       // Read hall effect sensors status (PIND: read from PORTD which is arduino pins 0..7)\r\n  bldc_move();                       // Move the BLDC motor (first move)\r\n}\r\n \r\nISR (PCINT2_vect){\r\n  bldc_step = (PIND >> 5) & 7;       // Read hall effect sensors status (PIND: read from PORTD which is arduino pins 0..7)\r\n  bldc_move();                       // Move the BLDC motor\r\n}\r\n \r\nvoid bldc_move(){        // BLDC motor commutation function\r\n  switch(bldc_step){\r\n    case 1:\r\n      AH_CL();\r\n      break;\r\n    case 2:\r\n      BH_AL();\r\n      break;\r\n    case 3:\r\n      BH_CL();\r\n      break;\r\n    case 4:\r\n      CH_BL();\r\n      break;\r\n    case 5:\r\n      AH_BL();\r\n      break;\r\n    case 6:\r\n      CH_AL();\r\n      break;\r\n    default:\r\n      PORTD = 0;\r\n      break;\r\n  }\r\n}\r\n \r\nvoid loop() {\r\n  ADCSRA |= 1 << ADSC;               // Start conversion\r\n  while(ADCSRA & 0x40);              // Wait for conversion complete (64)\r\n  motor_speed = ADCH;                // Read ADC data (8 bits)\r\n  SET_PWM_DUTY(motor_speed);\r\n}\r\n \r\nvoid AH_BL(){\r\n  PORTD &= ~0x14;         // (00010100) Pin 2,4 OFF\r\n  PORTD |=  0x08;         // (00001000) Pin 3 ON\r\n  TCCR2A =  0;            // Turn pin 9 (OC1A) PWM ON (pin 10 & pin 11 OFF)\r\n  TCCR1A =  0x81;         // (10000001)\r\n}\r\nvoid AH_CL(){\r\n  PORTD &= ~0x0C;         // (00001100) Pin 2,3 OFF\r\n  PORTD |=  0x10;         // (00010000) Pin 4 ON\r\n  TCCR2A =  0;            // Turn pin 9 (OC1A) PWM ON (pin 10 & pin 11 OFF)\r\n  TCCR1A =  0x81;         // (10000001)129\r\n}\r\nvoid BH_CL(){\r\n  PORTD &= ~0x0C;         // (00001100) Pin 2,3 OFF\r\n  PORTD |=  0x10;         // (00010000) Pin 4 ON\r\n  TCCR2A =  0;            // Turn pin 10 (OC1B) PWM ON (pin 9 & pin 11 OFF)\r\n  TCCR1A =  0x21;         // (00100001)33\r\n}\r\nvoid BH_AL(){\r\n  PORTD &= ~0x18;         // (00011000) Pin 3,4 OFF\r\n  PORTD |=  0x04;         // (00000100) Pin 2 ON\r\n  TCCR2A =  0;            // Turn pin 10 (OC1B) PWM ON (pin 9 & pin 11 OFF)\r\n  TCCR1A =  0x21;         // (00100001)33\r\n}\r\nvoid CH_AL(){\r\n  PORTD &= ~0x18;         // (00011000) Pin 3,4 OFF\r\n  PORTD |=  0x04;         // (00000100) Pin 2 ON\r\n  TCCR1A =  0;            // Turn pin 11 (OC2A) PWM ON (pin 9 & pin 10 OFF)\r\n  TCCR2A =  0x81;         // (10000001)129\r\n}\r\nvoid CH_BL(){\r\n  PORTD &= ~0x14;         // (00010100) Pin 2,4 OFF\r\n  PORTD |=  0x08;         // (00001000) Pin 3 ON\r\n  TCCR1A =  0;            // Turn pin 11 (OC2A) PWM ON (pin 9 & pin 10 OFF)\r\n  TCCR2A =  0x81;         // (10000001)33\r\n}\r\n \r\nvoid SET_PWM_DUTY(byte duty){\r\n  OCR1A  = duty;                   // Set pin 9  PWM duty cycle\r\n  OCR1B  = duty;                   // Set pin 10 PWM duty cycle\r\n  OCR2A  = duty;                   // Set pin 11 PWM duty cycle\r\n}', 3, 'Belum mengetahui fungsi dari TCCR1A, TCCR1B, TCCR2A, TCCR2B, ADMUX, ADCSRA, PCICR, PCMSK2, ISR, PCINT2, ADCSRA, ADSC, dan ADCH', 'Mengetahui keseluruhan coding diatas', 'Silakan dilanjutkan. Sudah benar prosesnya', NULL, 1, 2, '2020-07-14 11:43:44', '2020-07-24 05:11:28'),
(232, 102, 'Membuat slide presentasi dari laporan yang telah dikerjakan, menyertakan video dokumentasi demonstrasi singkat mengenai kinerja alat, mempelajari dan membuat rangkuman singkat mengenai materi dalam presentasi yang akan disampaikan.', 5, 'Belum ada', 'Mempresentasikan laporan dengan baik.', NULL, NULL, 2, 2, '2020-07-14 12:35:32', '2020-07-14 12:35:32'),
(233, 86, 'Mencoba kontrol motor stepper dengan data yang dihasilkan oleh navigasi pada rviz. Motor stepper dapat bergerak, sesuai data data dari rviz. Namun putaran roda masih belum sesuai dengan representasi di rviz.', 3, 'tidak ada', 'kalibrasi putaran rodo dengan rviz', NULL, NULL, 2, 2, '2020-07-14 15:52:37', '2020-07-14 15:52:37'),
(234, 72, 'Saat ini saya sedang mengerjakan hardware di aplikasi Proteus 8, dimana hardware yang saya buat adalah isolated driver motor bldc tiga fasa pada motor bldc cd-rom. Saya menggunakan bldc cd-rom karena arus nya kecil sehingga bisa disuplai dengan power supply yg tegangannya tidak terlalu besar. Pada driver saya terdapat arduino sebagai pengontrol cara kerja driver dan inverter,. Kemudian  terdapat 6 optocoupler pc817 sebagai saklar digital terisolasi. Keduanya terisolasi menjadi transmitter dan receiver. Pada receiver berfungsi untuk menerima sinyal untuk mendeteksi adanya sinar inframerah yang berasal dari cahaya atau LED. Receiver terdiri dari pin anoda kan katoda. Pada transmitter berfungsi untuk mengirim sinyal ke beban dimana berasal dari phototransistor yang terkena sinar, sehingga kaki collector dan emitter akan terhubung. Lalu terdapat 6 MOSFET, 3 diantara adalah mosfet tipe p untuk dipasang di output high dan 3 lainnya adalah mosfet tipe n untuk dipasang di output low.', 3, 'Pada simulasi switching fasa hanya terdeteksi di Fasa U dan Fasa V, sedangkan sensor hall hanya terdeteksi di Hall U', 'Merangkai driver sesuai dengan rangkaian di simulasi', 'Rangkaian driver mohon disesuaikan dengan simulasi', NULL, 1, 2, '2020-07-15 05:33:11', '2020-07-24 05:12:30'),
(235, 72, 'Membuat coding yang saya gunakan untuk rangkaian driver, coding tersebut yaitu :\r\n//\r\nint UL=4;\r\nint UH=11;\r\nint VL=3;\r\nint VH=10;\r\nint WH=9;\r\nint WL=2;\r\n//hall pin\r\nint H1=5;\r\nint H2=6;\r\nint H3=7;\r\n//\r\nint HU,HV,HW;\r\nint n=0;\r\n//\r\nint Pot,mSpeed;\r\nvoid setup() {\r\n  // put your setup code here, to run once:\r\npinMode(UH,OUTPUT);\r\npinMode(UL,OUTPUT);\r\npinMode(VH,OUTPUT);\r\npinMode(VL,OUTPUT);\r\npinMode(WH,OUTPUT);\r\npinMode(WL,OUTPUT);\r\npinMode(H1,INPUT);\r\npinMode(H2,INPUT);\r\npinMode(H3,INPUT);\r\nanalogWrite(UH,0);\r\nanalogWrite(UL,0);\r\nanalogWrite(VH,0);\r\nanalogWrite(VL,0);\r\nanalogWrite(WH,0);\r\nanalogWrite(WL,0);\r\n\r\nSerial.begin(9600);\r\n\r\n}\r\n\r\nvoid loop() {\r\n  // put your main code here, to run repeatedly:\r\nhall_read();\r\nhall_logic();\r\nmotor_run();\r\npot();\r\n}\r\n\r\nvoid pot(){\r\n  Pot=analogRead(A0);\r\n  mSpeed=map(Pot,200,1023,0,255);\r\n  }\r\n\r\nvoid hall_read(){\r\n  HU=digitalRead(H1);\r\n  HV=digitalRead(H2);\r\n  HW=digitalRead(H3);\r\n  }\r\n\r\nvoid hall_logic(){\r\n  if(HU==1&&HV==0&&HW==0){\r\n    n=1;\r\n    }\r\n  else if(HU==0&&HV==1&&HW==0){\r\n    n=2;\r\n    }\r\n  else if(HU==1&&HV==1&&HW==0){\r\n    n=3;\r\n    }\r\n  else if(HU==0&&HV==0&&HW==1){\r\n    n=4;\r\n    }\r\n  else if(HU==1&&HV==0&&HW==1){\r\n    n=5;\r\n    }\r\n  else if(HU==0&&HV==1&&HW==1){\r\n    n=6;\r\n    };\r\n  }\r\n\r\nvoid motor_run(){\r\nif (pot > 200){\r\n  switch(n){\r\n    case 1:\r\n    //hall sensor value = 001 (UH:WL)\r\n    analogWrite(UL,mSpeed);//pwm\r\n    analogWrite(UH,255);//1\r\n    analogWrite(VL,0);//0\r\n    analogWrite(VH,0);//0\r\n    analogWrite(WL,255);//1\r\n    analogWrite(WH,0);//0\r\n    break;\r\n    case 2:\r\n    //hall sensor value = 010 (VH:UL)\r\n    analogWrite(UL,255);//1\r\n    analogWrite(UH,0);//0\r\n    analogWrite(VL,mSpeed);//pwm\r\n    analogWrite(VH,255);//1\r\n    analogWrite(WL,0);//0\r\n    analogWrite(WH,0);//0\r\n    break;\r\n    case 3:\r\n    //hall sensor value = 011 (VH:WL)\r\n    analogWrite(UL,0);//0\r\n    analogWrite(UH,0);//0\r\n    analogWrite(VL,mSpeed);//pwm\r\n    analogWrite(VH,255);//1\r\n    analogWrite(WL,255);//1\r\n    analogWrite(WH,0);//0    \r\n    break;\r\n    case 4:\r\n    //hall sensor value = 100 (WH:VL)\r\n    analogWrite(UL,0);//0\r\n    analogWrite(UH,0);//0\r\n    analogWrite(VL,255);//1\r\n    analogWrite(VH,0);//0\r\n    analogWrite(WL,mSpeed);//pwm\r\n    analogWrite(WH,255);//1     \r\n    break;\r\n    case 5:\r\n    //hall sensor value = 101 (UH:VL)\r\n    analogWrite(UL,mSpeed);//pwm\r\n    analogWrite(UH,255);//1\r\n    analogWrite(VL,255);//1\r\n    analogWrite(VH,0);//0\r\n    analogWrite(WL,0);//0\r\n    analogWrite(WH,0);//0    \r\n    break;\r\n    case 6:\r\n    //hall sensor value = 110 (WH:UL)\r\n    analogWrite(UL,255);//1\r\n    analogWrite(UH,0);//0\r\n    analogWrite(VL,0);//0\r\n    analogWrite(VH,0);//0\r\n    analogWrite(WL,mSpeed);//pwm\r\n    analogWrite(WH,255);//1    \r\n    break;\r\n  \r\n    }\r\n  }\r\n  else{\r\n    switch(n){\r\n    default:\r\n    analogWrite(UH,0);\r\n    analogWrite(UL,0);\r\n    analogWrite(VH,0);\r\n    analogWrite(VL,0);\r\n    analogWrite(WH,0);\r\n    analogWrite(WL,0);\r\n    break;\r\n    }\r\n  }\r\n}', 3, 'Belum ada fitur pengereman dan tampilan PLX-DAQ pada coding', 'Menerapkan coding di rangkaian yg saya buat di pcb', 'Ok good', NULL, 1, 2, '2020-07-15 05:36:22', '2020-07-24 05:12:57'),
(236, 72, 'Membuat coding yang saya gunakan untuk rangkaian driver, coding tersebut yaitu :\r\n//\r\nint UL=4;\r\nint UH=11;\r\nint VL=3;\r\nint VH=10;\r\nint WH=9;\r\nint WL=2;\r\n//hall pin\r\nint H1=5;\r\nint H2=6;\r\nint H3=7;\r\n//\r\nint HU,HV,HW;\r\nint n=0;\r\n//\r\nint Pot,mSpeed;\r\nvoid setup() {\r\n  // put your setup code here, to run once:\r\npinMode(UH,OUTPUT);\r\npinMode(UL,OUTPUT);\r\npinMode(VH,OUTPUT);\r\npinMode(VL,OUTPUT);\r\npinMode(WH,OUTPUT);\r\npinMode(WL,OUTPUT);\r\npinMode(H1,INPUT);\r\npinMode(H2,INPUT);\r\npinMode(H3,INPUT);\r\nanalogWrite(UH,0);\r\nanalogWrite(UL,0);\r\nanalogWrite(VH,0);\r\nanalogWrite(VL,0);\r\nanalogWrite(WH,0);\r\nanalogWrite(WL,0);\r\n\r\nSerial.begin(9600);\r\n\r\n}\r\n\r\nvoid loop() {\r\n  // put your main code here, to run repeatedly:\r\nhall_read();\r\nhall_logic();\r\nmotor_run();\r\npot();\r\n}\r\n\r\nvoid pot(){\r\n  Pot=analogRead(A0);\r\n  mSpeed=map(Pot,200,1023,0,255);\r\n  }\r\n\r\nvoid hall_read(){\r\n  HU=digitalRead(H1);\r\n  HV=digitalRead(H2);\r\n  HW=digitalRead(H3);\r\n  }\r\n\r\nvoid hall_logic(){\r\n  if(HU==1&&HV==0&&HW==0){\r\n    n=1;\r\n    }\r\n  else if(HU==0&&HV==1&&HW==0){\r\n    n=2;\r\n    }\r\n  else if(HU==1&&HV==1&&HW==0){\r\n    n=3;\r\n    }\r\n  else if(HU==0&&HV==0&&HW==1){\r\n    n=4;\r\n    }\r\n  else if(HU==1&&HV==0&&HW==1){\r\n    n=5;\r\n    }\r\n  else if(HU==0&&HV==1&&HW==1){\r\n    n=6;\r\n    };\r\n  }\r\n\r\nvoid motor_run(){\r\nif (pot > 200){\r\n  switch(n){\r\n    case 1:\r\n    //hall sensor value = 001 (UH:WL)\r\n    analogWrite(UL,mSpeed);//pwm\r\n    analogWrite(UH,255);//1\r\n    analogWrite(VL,0);//0\r\n    analogWrite(VH,0);//0\r\n    analogWrite(WL,255);//1\r\n    analogWrite(WH,0);//0\r\n    break;\r\n    case 2:\r\n    //hall sensor value = 010 (VH:UL)\r\n    analogWrite(UL,255);//1\r\n    analogWrite(UH,0);//0\r\n    analogWrite(VL,mSpeed);//pwm\r\n    analogWrite(VH,255);//1\r\n    analogWrite(WL,0);//0\r\n    analogWrite(WH,0);//0\r\n    break;\r\n    case 3:\r\n    //hall sensor value = 011 (VH:WL)\r\n    analogWrite(UL,0);//0\r\n    analogWrite(UH,0);//0\r\n    analogWrite(VL,mSpeed);//pwm\r\n    analogWrite(VH,255);//1\r\n    analogWrite(WL,255);//1\r\n    analogWrite(WH,0);//0    \r\n    break;\r\n    case 4:\r\n    //hall sensor value = 100 (WH:VL)\r\n    analogWrite(UL,0);//0\r\n    analogWrite(UH,0);//0\r\n    analogWrite(VL,255);//1\r\n    analogWrite(VH,0);//0\r\n    analogWrite(WL,mSpeed);//pwm\r\n    analogWrite(WH,255);//1     \r\n    break;\r\n    case 5:\r\n    //hall sensor value = 101 (UH:VL)\r\n    analogWrite(UL,mSpeed);//pwm\r\n    analogWrite(UH,255);//1\r\n    analogWrite(VL,255);//1\r\n    analogWrite(VH,0);//0\r\n    analogWrite(WL,0);//0\r\n    analogWrite(WH,0);//0    \r\n    break;\r\n    case 6:\r\n    //hall sensor value = 110 (WH:UL)\r\n    analogWrite(UL,255);//1\r\n    analogWrite(UH,0);//0\r\n    analogWrite(VL,0);//0\r\n    analogWrite(VH,0);//0\r\n    analogWrite(WL,mSpeed);//pwm\r\n    analogWrite(WH,255);//1    \r\n    break;\r\n  \r\n    }\r\n  }\r\n  else{\r\n    switch(n){\r\n    default:\r\n    analogWrite(UH,0);\r\n    analogWrite(UL,0);\r\n    analogWrite(VH,0);\r\n    analogWrite(VL,0);\r\n    analogWrite(WH,0);\r\n    analogWrite(WL,0);\r\n    break;\r\n    }\r\n  }\r\n}', 3, 'Belum ada fitur pengereman dan tampilan PLX-DAQ pada coding', 'Menerapkan coding di rangkaian yg saya buat di pcb', 'Silakan dilanjutkan ke tahap berikutnya', NULL, 1, 2, '2020-07-15 05:36:23', '2020-07-24 05:13:37'),
(237, 51, 'Pertama konsultasi konsep dan referensi monitoring arus dan tegangan pada arc discharge. Membaca literatur tentang arc discharge dan monitoring untuk arus tinggi.  Membuat rancangan skematik untuk monitoring arus dan tegangan.  Melakukan simulasi rangkaian pembagi tegangan sebagai sistem monitoring tegangan menggunakan multisim.  Mempresentasikan hasil simulasi kepada dosen pembimbing.  Mengambil data pada alat yang akan digunakan untuk proyek TA. Membuat rancangan BAB 1 dan BAB 2.   ', 1, 'Kendala dalam menuangkan ide dalam tulisan', 'Menyelesaikan rangkain alat dan menyelesaikan bab 1 dan bab 2 ', 'sudah selesai', '', 1, 2, '2019-07-04 21:20:40', '2020-09-07 04:23:27'),
(238, 51, 'Melakukan pengambilan data arus dan tegangan pada plasma arc discharge tahap satu menggunakan sensor arus WCS1500. Sensor arus dan tegangan diitegrasikan menggunakan instrustar. Dilakukan lima kali percobaan dengan nilai arus yang bebeda, yaitu 10A, 20A, 40A, 70A dan 100A', 3, 'Sulit mengambil data menggunakan Instrustar karena belum mengerti cara menggunakan Instrustar', 'Mempelajari cara mengambil data menggunakan Instustar melalui sumber referensi dari internet dan mencoba-coba sendiri.', 'sudah selesai', NULL, 1, 2, '2020-07-15 08:10:39', '2020-09-07 04:23:41'),
(239, 51, 'Mengambil data arc discharge tahap dua yaitu mengulang kembali percobaan yang sebelumnya. Karena pada tahap pertama belum berhasil mengambil data arus dan tegangan. Pada percobaan ini menggunakan fitur data recorder, kemudian data arus dan tegangan dari instrustar dapat dikonversi menjadi data excel. Dilakukan percobaan menggunakan sensor Arus dari WCS1500 dan sensor tegangan menggunakan probes instrustar secara simultan. Data arus dari sensor arus ditampilkan menggunakan program LabView. Sedangkan data tegangannya ditampilkan menggunakan fitur data recorder dari software MultiVir Analyzer.', 3, 'tidak ada', 'Mengolah data arus dan tegangan yang sudah didapatkan', 'sudah selesai', NULL, 1, 2, '2020-07-15 08:57:16', '2020-09-07 04:24:04'),
(240, 51, 'Melakukan pengambila data arus dan tegangan arc discharge tahap tiga, karena pada percobaan yang sebelum nya. Nilai arus yang di dapatkan menggunakan sensor WCS 1500 kurang akurat, lebih akurat pengambilan data menggunakan instrustar. Data yang diambil instrustar dapat mencapai 1ns per data. Pengambilan data arus dan tegangan dilakukan secara simultan menggunakan fitur data recorder. Sehingga nilai arus dan tegangannya lebih akurat.', 3, 'Menghubungkan sensor arus WCS 1500 langsung pada isntrstar, agar data nya dapat lansung terbaca menggunakan data recorder', 'Mengolah data arus dan tegangan yang telah di dapatkan', 'sudah selesai', NULL, 1, 2, '2020-07-15 09:03:14', '2020-09-07 04:24:17'),
(241, 51, 'Melakukan pengambilan data arus dan tegangan kembali, karena data yang sebelumnya tidak valid. Hal ini dikarenakan ada kemungkinan elektroda menempel selama proses arc discharge, sehingga tidak ada lonjakan arus pada hasil data pembacaan arus nya. Dilakukan pengambilan arc discharge dengan metode yang sama seperti yang sebelumnya, namun elektroda ditempatkan pada jarak sedekat mungkin agar tidak menempel satu sama lain.', 3, 'Sulit menempatkan elektroda pada jarak yang dekat meggunakan tangan, karena cahaya yang dihasilkan membuat kita sulit untuk melihat jarak antara elektroda.', 'Mengolah data arus dan tegangan yang telah di dapatkan', 'sudah selesai', NULL, 1, 2, '2020-07-15 09:08:47', '2020-09-07 04:24:31'),
(242, 51, 'Mengolah data arus dan tegangan yang telah didapatkan menggunakan software Oirigin. Data arus dan tegangan dibandingkan agar dapat diketahui bagaimana hubungan arus dan tegangan pada arc discharge. Hal ini dilakukan pada lima arus input yang berbeda, agar dapat terlihat bagaimana pengaruh arus input terhadap arus arc discharge.', 3, 'tidak ada', 'melakukan analisis arus dan tegangan', 'sudah selesai', NULL, 1, 2, '2020-07-15 09:11:33', '2020-09-07 04:24:52'),
(243, 51, 'Data arus dan tegangan yang telah didapat digunakan untuk mengetahui konsumsi daya dan jarak antara elektroda pada masing-masing arus input. Dilakukan studi literatur untuk menemukan rumus untuk mencari jarak antara elektroda. Sedangkan menghitung konsumsi daya nya menggunakan rumus daya seperti biasa.', 4, 'Data yang didapat sangat banyak mencapai 10.000 data', 'Mengolah data arus dan tegangan menjad jumlah konsumsi daya dan jarak antara elektroda', 'sudah selesai', NULL, 1, 2, '2020-07-15 09:17:07', '2020-09-07 04:25:08'),
(244, 51, 'Konsultasi dengan pembimbing cara untuk menghitung jarak antara elektroda. Pertama dicari jumlah muatan dan kapasitansi, menentukan luas area pada ujung elektroda yang mengalami pengikisan akibat proses arc discharge.', 4, 'data yang didapatkan terlalu banyak', 'Menghitung rumus untuk mencari jarak antara elektroda', 'sudah selesai', NULL, 1, 2, '2020-07-15 09:20:56', '2020-09-07 04:25:24'),
(245, 51, 'Menganalisis hasil perhitungan yang telah di dapatkan yaitu, jumlah muatan, kapasitansi, jarak antara elektroda, dan daya nya. Data hasil perhitungan di tampilkan dalam bentuk grafik berserta standar deviasi nya. Menganalisa data tersebut dengan membandingkan dengan ke lima percobaan yang berbeda, dan bagaimana pengaruhnya terhadap arus input.', 4, 'tidak ada', 'Menulis hasil dan analisa', 'sudah selesai', NULL, 1, 2, '2020-07-15 09:24:33', '2020-09-07 04:25:42'),
(246, 51, 'Konsultasi hasil dan analisa yang telah di dapatkan kepada pembimbing. Kemudian mendaftarkan judul penelitian untuk paper ICIMECE 2019. Data dan analisa yang telah dikonsultasikan dibuat menjadi abstrak untuk di summit mengikuti konferensi paper.', 4, 'tidak ada', 'Menulis paper untuk ICIMECE 2019', 'sudah selesai', NULL, 1, 2, '2020-07-15 09:27:46', '2020-09-07 04:25:55'),
(247, 51, 'Memaparkan hasil penelitian dalam konferensi ICIMECE 2019. Grafik yang dipaparkan hanya pada data arus 10A , namun analisa dari lima hasil percobaan dijelaskan secara keseluruhan. Input perbaikan yang didapatkan setelah konferensi digunakan untuk memperbaiki hasil dan analisa dalam skripsi.', 4, 'tidak ada', 'Mencari referensi tambahan mengenai arc discharge', 'sudah selesai', NULL, 1, 2, '2020-07-15 09:34:29', '2020-09-07 04:26:19'),
(248, 51, 'Melakukan studi literatur tentang plasma untuk mengetahui jenis plasma  arc discharge yang dihasilkan. Investigasi jenis plasma dilakukan dengan membandingkan arus arc yang dihasilkan dengan grafik jenis-jenis plasma berdasarkan arus dan tegangannya.', 2, 'tidak ada', 'Menulis tinjauan pustaka tentang plasma', 'sudah selesai', NULL, 1, 2, '2020-07-15 09:38:37', '2020-09-07 04:26:34'),
(249, 51, 'Konsultasi secara online dengan pembimbing. Mencari referensi tentang ionisasi pada plasma, membagi grafik arus menjadi dua step yaitu step arus elektron dan arus ion. Mencari bagaimana membedakan arus ion dan arus elektron dalam arus arc.', 2, 'Mencari referensi tentang arus ion dan arus elektron', 'Melakukan studi literatur', 'sudah selesai', NULL, 1, 2, '2020-07-15 09:42:58', '2020-09-07 04:26:53'),
(250, 51, 'Membuat histogram dari tegangan arc untuk melihat bagaimana persebaran arus ion dan arus elektron dalam arus arc. Setelah melihat dua data terbanyak maka kita dapat menentukan nilai arus ion dan arus elektron menggunakan perhitungan.', 4, 'menemukan rumus untuk menghitung arus ion dan arus elektron', 'Menghitung arus ion dan arus elektron', 'sudah selesai', NULL, 1, 2, '2020-07-15 09:48:05', '2020-09-07 04:27:08'),
(251, 51, 'Konsultasi dengan pembimbing mengenai hasil perhitungan arus ion dan aru elektron. Hasil nya arus ion dan arus elektron yang didapatkan tidak valid karena tidak memenuhi karakteristik arus arc. Jumlah arus ion dan arus elektron harus sama dengan arus arc yang ditampilkan pada grafik arus.', 4, 'variabel dalam perhitungan yang sulit ditemukan', 'Mencar referensi tentang arus ion dan arus elektron', 'sudah selesai', NULL, 1, 2, '2020-07-15 09:52:49', '2020-09-07 04:27:22'),
(252, 51, 'Konsultasi dengan pembimbing mengenai penulisan skripsi. Membuat kesimpulan dan saran dari hasil penelitian. Membuat daftar pustaka, daftar gambar, dan daftar tabel. Memeriksa format penulisan sesuai dengan panduan tugas akhir.', 5, 'tidak ada', 'Membuat draft skripsi', 'sudah selesai', NULL, 1, 2, '2020-07-15 09:56:44', '2020-09-07 04:27:34');
INSERT INTO `ta_logbook` (`id`, `mahasiswa_id`, `kegiatan`, `bab`, `kendala`, `rencana`, `komentar1`, `komentar2`, `status_logbook1`, `status_logbook2`, `created_at`, `updated_at`) VALUES
(253, 86, 'kalibrasi putaran roda balancing robot dengan rviz. Pembuatan kode transformasi kecepatan sudut linear x dan angular z pada rviz kemudian ditransfer ke balancing robot melalui esp8266. Kode transformasi kecepatan diolah pada esp8266 kemudian hasil berupa kecepatan roda kiri dan roda kanan di kirimkan ke arduino uno melalui serial komunikasi', 3, 'kalibrasi masih belum berhasil karena pada balancing masih terjadi kesalahan pengukuran sudut, dimana sudut mengalami drifting', 'kalibrasi ulang', NULL, NULL, 2, 2, '2020-07-15 16:13:27', '2020-07-15 16:13:27'),
(254, 71, '1. Membuat tulisan BAB 4 dan BAB 5\r\n2. Membuat manual book untuk user\r\n3. Membuat Clone sistem OBE untuk teknik mesin\r\n4. Melakukan Mapping data kebutuhan sistem OBE teknik mesin\r\n5. Melakukan migrasi sistem OBE teknik mesin ke hosting online', 4, 'belum ada', 'melakuka konsul kepada pembimbing 1 dan pembimbing 2 serta segera melakukan pendaftaran seminar hasil', NULL, NULL, 2, 2, '2020-07-16 03:10:57', '2020-07-16 03:10:57'),
(255, 98, 'Menyelesaikan analisis pengujian serta kesimpulan pada skripsi, serta memperbaiki revisi yang diberikan oleh dosen pembimbing, yaitu menambahkan daftar singkatan dan daftar notasi. Serta memperbaiki tabel - tabel pada pengujian. Sudah meminta izin untuk mendaftar seminar hasil.', 5, 'Tidak ada', 'Daftar Seminar Hasil', NULL, NULL, 2, 2, '2020-07-17 05:43:58', '2020-07-17 05:43:58'),
(256, 102, 'Memperbaiki revisi draf dan presentasi dari masukan penguji serta pembimbing setelah seminar hasil, Mempelajari dan mencari jawaban dari pertanyaan/ bahasan yang dipertanyakan pada seminar hasil yang lalu.', 5, 'Belum ada', 'Berkonsultasi dan mendaftar pendadaran.', NULL, NULL, 2, 2, '2020-07-17 13:24:05', '2020-07-17 13:24:05'),
(257, 91, 'Melakukan analisa arus kas dan perhitungan daya total dengan pada bab 4 untuk tiap hasil desain pembangkit yang telah dibuat dengan membandingkan hasilnya dari 5 ibukota pada tiap provinsi disajikan dalam bentuk tabel', 4, 'tidak ada', 'membuat coding program matlab', NULL, NULL, 2, 2, '2020-07-17 15:31:33', '2020-07-17 15:31:33'),
(258, 91, 'Melakukan penambahan pada coding matlab untuk metode algoritma genetika yaitu rating pembangkit, radiasi sinar matahari, kecepatan angin serta rumus yang digunakan untuk mencari output dari pembangkit PV dan WTG dari lokasi terbaik yang digunakan sebagai acuan', 4, 'tidak ada', 'menulis hasil dan pembahasan untuk sistem PV dan WTG serta grid', NULL, NULL, 2, 2, '2020-07-17 15:37:19', '2020-07-17 15:37:19'),
(259, 91, 'Melakukan analisa perbandingan sistem PV dengan WTG standalone + baterai serta perbandingan sistem On-Grid dengan Off-Grid dengan menggunakan lokasi terbaik yaitu kota semarang yang digunakan sebagai acuan', 4, 'tidak ada', 'menulis kesimpulan dan saran', NULL, NULL, 2, 2, '2020-07-17 15:48:39', '2020-07-17 15:48:39'),
(260, 96, '\"1. Membuat Layout PCB dari simulasi menggunakan Proteus-Ares untuk kemudian dicetak pada PCB\r\n2. melengkapi komponen yang dibutuhkan untuk mengerjakan hardware\r\n3. menyempurnakan simulasi pada proteus.    \"', 3, 'tidak ada', '1. mencetak layout pcb yang telah dibuat \r\n2. memulai mengerjakan hardware\"', NULL, NULL, 2, 2, '2020-07-18 03:24:34', '2020-07-18 03:24:34'),
(261, 96, '1. mencetak layout pcb yang sebelumnya telah dibuat di Proteus-Ares\r\n2. Assembly komponen yang digunakan ke papan PCB yang telah selesai dibuat\r\n3. melakukan pengetesan terkait jalannya alat yang telah dibuat', 3, 'tidak ada', '1. pembenahan susunan komponen\r\n2. pengujian alat pada motor bldc', NULL, NULL, 2, 2, '2020-07-18 03:26:18', '2020-07-18 03:26:18'),
(262, 96, '1. melakukan pembenahan susunan komponen pada papan PCB yang telah dibuat sebelum dilakukan pengujian\r\n2. Pengecekan Jalur setelah pemasangan komponen agar tidak terjadi hubung singkat maupun eror pada alat\r\n3. pengujian pada motor BLDC', 3, 'tidak ada', '1. melakukan pengujian menyeluruh\r\n2. pengambilan data', NULL, NULL, 2, 2, '2020-07-18 03:27:01', '2020-07-18 03:27:01'),
(263, 91, 'Menulis kesimpulan dari hasil dan pembahasan pada bab 4 meliputi hasil desain pembangkit, analisis ekonomi pembangkit, optimalisasi hasil pembangkit, perbandingan PV dengan WTG, perbandingan On-Grid dengan Off-Grid.', 5, 'tidak ada', 'konsultasi pembimbing dan mendaftar semhas', NULL, NULL, 2, 2, '2020-07-18 03:46:43', '2020-07-18 03:46:43'),
(264, 96, '1. melakukan pengujian driver motor pada motor BLDC dan pengecekan apakah berjalan dengan baik tanpa adanya konslet\r\n2. melakukan pengambilan data pada motor BLDC dan pengujian pembebanan pada motor BLDC', 3, 'tidak ada', '1. melakukan pengambilan seluruh data yang diperlukan\r\n2. memulai penulisan laporan skripsi', NULL, NULL, 2, 2, '2020-07-18 13:37:18', '2020-07-18 13:37:18'),
(265, 79, '1. Merangkai komponen pada PCB yang telah dibuat ulang menggunakan software Eagle\r\n2. Menguji rangkaian dengan melihat tegangan keluaran pada saat mode buck converter dan boost converter dengan menggunakan program sederhana', 3, 'tidak ada', '1. Membuat coding untuk mode CC dan fuzzy control\r\n2. Menguji alat untuk mengisi daya baterai', NULL, NULL, 2, 2, '2020-07-19 12:59:48', '2020-07-19 12:59:48'),
(266, 86, 'Kalibrasi antara robot balancing dengan sistem ROS untuk bergerak maju dan mundur sesuai dengan command pada ROS telah berhasil dilakukan. Command berupa kecepatan linear x yang dikonversi menjadi kecepatan roda kiri dan kanan. Kecepatan roda kiri dan kanan diterima oleh ESP dan dikirim ke arduino uno melalui komunikasi serial. Pengaturan kecepatan disesuaikan dengan sudut setpoint dari balancing robot.', 3, 'Kalibrasi masih pada satu sumbu, dimana robot baru bisa berjalan maju mundur, belum dilakukan kalibrasi untuk berbelok', 'kalibrasi dengan inputan kecepatan sudut angular z', NULL, NULL, 2, 2, '2020-07-19 16:38:08', '2020-07-19 16:38:08'),
(267, 72, 'Sudah merangkai driver di PCB dan mencoba coding yg dibuat. Hasilnya motor sudah bisa bergerak, namun motor bergerak konstan dan tidak ada pengaruh dari potensiometer. Padahal tegangan dari potensiometer sudah bisa berubah setelah diukur dengan multimeter saat motor berputar', 3, 'Tidak ada pengaruh dari potensiometer', 'Driver sudah bisa jalan dengan gerak motor bisa diatur dengan potensiometer', 'Driver terlihat sudah jalan', NULL, 1, 2, '2020-07-20 01:33:07', '2020-07-24 05:14:18'),
(268, 72, 'Pada rangkaian driver perlu ditambahkan monitoring daya input dan daya output. Karena tidak memungkinkan mengukur ketiga input DC pada sensor hall dan mengukur ketiga output AC pada motor maka hanya mengukur masing-masing satu input dan satu output saja, dengan asumsi input dan output lain nilainya sama.', 3, 'Belum mencoba di rangkaian sembarang', 'Mencoba di rangkaian sembarang dan digabungkan di coding driver', 'yang dimaksud rangkaian sembarang itu apa?', NULL, 1, 2, '2020-07-20 01:37:41', '2020-07-24 05:15:02'),
(269, 60, 'Pengambilan Data Arc Discharge. Pengambilan data dilakukan menggunakan peralatan welding, instrustar, dan sensor arus yang telah dibuat oleh Ayub. Menambah pengetahuan tentang Plasma dan tindak lanjutnya, disertai konsultasi skripsi.', 3, 'Masih belum menemukan sensor yang tepat', 'Membaca literatur lebih lanjut. Membongkar rangkaian sensor yang bisa digunakan dari alat yang sudah ada. ', NULL, NULL, 2, 2, '2019-08-02 08:40:01', '2019-08-02 08:40:01'),
(270, 60, 'Merangkai generator kit, merakit beberapa komponen alat pembangkit tegangan, serta melakukan beberapa pengujian terhadap pembangkit tegangan tersebut. Membuat pembangkit tegangan 15 kV dari baterai lithium dan generator kit. ', 3, 'kabel yang digunakan perlu diganti', 'membeli kabel dan beberapa komponen baru, seperti probes, dll untuk pengambilan data', NULL, NULL, 2, 2, '2019-08-19 06:17:03', '2019-08-19 06:17:03'),
(271, 60, 'Konsultasi dengan dosen pembimbing. Konsultasi mengenai sensor arus yang akan digunakan pada alat. Sensor arus yang dipakai, konsep pemasangan sensor pada alat, serta konsultasi sensor lain apabila bisa digunakan juga', 3, 'Besarnya tegangan ditakutkan dapat merusak sensor', 'Membeli sensor terlebih dahulu untuk percobaan', NULL, NULL, 2, 2, '2019-08-19 07:18:22', '2019-08-19 07:18:22'),
(272, 60, 'Kamis 22 Agustus 2019 Meeting lab, memaparkan progress report tentang plasma, konsultasi mengenai sensor arus yang akan digunakan dan membeli sensor arus ina219, untuk percobaan pengambilan data minggu berikutnya. ', 3, 'Menunggu datangnya sensor arus', 'Merangkai sensor arus', NULL, NULL, 2, 2, '2019-08-26 05:20:42', '2019-08-26 05:20:42'),
(273, 60, 'Mengerjakan hardware boost inverter untuk menghasilkan plasma, serta membaca berbagai literasi mengenai penggunaan sensor arus ina219. Melakukan pengukuran tegangan pada boost inverter menggunakan probes', 3, 'Belum terdapatnya arduino dan adanya kemungkinan rusaknya inverter boost sehingga tidak menghasilkan plasma', 'Mencari arduino dan menunggu inverter boost lainnya untuk digunakan pada saat penelitian di hari selanjutnya', NULL, NULL, 2, 2, '2019-08-26 05:24:39', '2019-08-26 05:24:39'),
(274, 60, 'Senin, 2 September 2019. Konsultasi mengenai pergantian sensor arus. Sensor arus INA219 diganti menjadi INA169. Diganti karena perbedaan output antara 2 sensor arus tersebut. Dan melakukan pembacaan literatur mengenai sensor arus tersebut', 3, 'Melakukan pembacaan ulanh tentang sensor yg akan digunakan', 'Mencoba sensor arus di Arduino', NULL, NULL, 2, 2, '2019-09-05 03:54:15', '2019-09-05 03:54:15'),
(275, 60, 'Rabu, 4 September 2019. Konsultasi mengenai percobaan sensor arus pada arduino. Sensor Arus INA219 akan dicoba terlebih dahulu di arduino sebelum dicoba di intrustar. Dikarenakan alat pembangkit sedang rusak', 3, 'Tutorial mengenai Sensor Arus INA169 yang masih sedikit di internet', 'membaca literatur dan mempraktekannya di arduino', NULL, NULL, 2, 2, '2019-09-05 03:58:14', '2019-09-05 03:58:14'),
(276, 60, 'Senin, 9 September 2019 Mempelajari program yang akan digunakan pada sensor arus apabila memakai arduino, membuat program untuk sensor arus INA169 pada arduino. Membuat rangkaian untuk sensor arus INA169 pada arduino', 3, 'terdapat beberapa komponen yg belum ada, harus beli dulu', 'membeli komponen', NULL, NULL, 2, 2, '2019-09-10 07:04:25', '2019-09-10 07:04:25'),
(277, 60, 'Selasa, 10 September 2019 Mempelajari sensor arus INA169 untuk intrustar, penggunaan berserta rumus yg akan digunakan setelah data keluaran dari intrustar. Akan dicoba langsung menggunakan intrustar sebagai output', 3, 'terdapat komponen yg belum dibeli', 'membeli komponen', NULL, NULL, 2, 2, '2019-09-10 07:07:49', '2019-09-10 07:07:49'),
(278, 60, 'Rabu, 25 September 2019 Konsultasi mingguan mengenai sensor arus dan tegangan pada plasma. Mengkonsultasikan tentang percobaan yang telah dilakukan dan mencari solusi. Telah dilakukan percobaan pengambilan data menggunakan intrustar tetapi belum mendapatkan hasil', 3, 'Tegangan yang terlalu tinggi', 'mencari cara lainnya untuk mendapatkan data', NULL, NULL, 2, 2, '2019-09-26 08:27:42', '2019-09-26 08:27:42'),
(279, 60, 'Kamis, 26 September 2019 Membaca literasi, untuk mendapatkan keterangan mengenai pengukuran tegangan tinggi dan arus pada plasma, merangkai dan memprogram sensor arus untuk plasma agar dapat segera mengambil data', 3, 'belum menemukan literasi mengenai pengukuran plasma tegangan tinggi', 'Langsung melakukan percobaan pada alat', NULL, NULL, 2, 2, '2019-09-26 08:30:35', '2019-09-26 08:30:35'),
(280, 60, 'Pengambilan data menggunakan sensor arus INA 169. Pengambilan data arus menggunakan sensor arus ina169 yang terhubung dengan arduino, namun setelah beberapa kali dicoba, terdapat batasan waktu jumlah data yang di ambil per satuan detik. ', 3, 'terdapat batasan masalah baru yang perlu didiskusikan', 'konsultasi kembali dgn dosen pembimbing', NULL, NULL, 2, 2, '2019-10-14 12:23:37', '2019-10-14 12:23:37'),
(281, 60, 'Mencoba kembali pengukuran sensor arus dan sensor tegangan. Sensor arus menggunakan INA169, sensor tegangan menggunakan intrustar. Pertama - tama menggunakan rangkaian inverter tanpa papan pcb, tetapi belum mendapatkan hasil karena tidak terdapat plasma. Lalu dicoba kembali menggunakan inverter yang sebelumnya. Sudah mendapatkan hasil, namun terdapat kendala karena pengambilan data yang tertunda akibat kesalahan teknis', 3, 'Belum diketahui penyebab mengapa rangkaian inverter tanpa pcb tidak bisa dinyalakan', 'menganalisis kembali data dan mencoba pengambilan data kembali', NULL, NULL, 2, 2, '2019-10-21 08:25:08', '2019-10-21 08:25:08'),
(282, 60, 'Pengambilan data voltase pada sisi sekunder. Pengambilan data dilakukan untuk mengetahui nilai voltase pada output. Pengambilan data mendapatkan hasil. Hasil yang didapatkan masih perlu divalidasi dan dianalisis lebih lanjut', 3, 'Hasil yang didapatkan belum valid', 'Melakukan pengambilan data kembali', NULL, NULL, 2, 2, '2019-10-28 06:15:56', '2019-10-28 06:15:56'),
(283, 60, 'Pengambilan data arus dan tegangan pada sisi primer, serta pengambilan data tegangan pada sisi primer dan sekunder. Dilanjutkan dengan mengambil data resistansi pada alat yang digunakan. Didapatkan ketiga data tersebut yang dilanjutkan dikirim ke dosen pembimbing', 3, 'Data yang didapatkan belum dianalisis', 'menganalisis data', NULL, NULL, 2, 2, '2019-10-30 16:57:02', '2019-10-30 16:57:02'),
(284, 60, 'Pengambilan data menggunakan sensor ACS712. Pengambilan data dilakukan 2 kali. Pengambilan data menggunakan Sensor arus ACS712 5A, dan menggunakan sensor ACS712 30 A. Pengambilan data dilanjutkan dgn cara simultan antara arus dan tegangan, tetapi belum mendapatkan hasil kendala errornya alat pengambilan data', 3, 'Error pada intrustar', 'Mencoba lagi', NULL, NULL, 2, 2, '2019-11-25 16:04:27', '2019-11-25 16:04:27'),
(285, 81, 'Uij coba trafo flyback dengan merangkai rangkaian driver flyback. Trafo flyback di-switching dengan frekuensi tinggi. Hasil pengujian berhasil, dengan indikator yaitu trafo mampu mengeluarkan tegangan dan arus. Setelah pengujian driver flyback, yaitu pengujian switch on-off pada sistem balancing berdasarkan algoritma atau baterai yang ingin dibalancing.', 3, 'Tidak ada', 'Uji coba mosfet sistem balancing dan cutoff', NULL, NULL, 2, 2, '2020-07-20 14:52:13', '2020-07-20 14:52:13'),
(286, 81, 'Uji coba switch on-off pada mosfet sistem balancing dan cut-off berhasil dilakukan, dengan indikator yaitu switch berjalan sesuai dengan algoritma sel baterai yang ingin di-discharge atau dibalancing. dan mosfet cut-off berfungsi dengan baik, dapat memutus rangkaian sesuai dengan keinginan.', 3, 'Tidak ada', 'Pengambilan data monitoring', NULL, NULL, 2, 2, '2020-07-20 14:55:24', '2020-07-20 14:55:24'),
(287, 81, 'Pengujian pembacaan sensor merupakan pengujian sensor pembaca tegangan tiap sel baterai yang menggunakan prinsip pembagi tegangan. Pengujian dilakukan tanpa menggunakan beban selama 30 menit untuk mengetahui tingkat akurasi dan presisi pembacaan sensor.', 4, 'Tidak ada', 'Pengambilan data balancing', NULL, NULL, 2, 2, '2020-07-20 14:59:46', '2020-07-20 14:59:46'),
(288, 81, 'Pengujian sistem balancing dilakukan untuk mengetahui perfoma penyeimbang tegangan baterai pada BMS. Instrumen yang digunakan pada pengujian ini berupa catu daya RIGOL DP831 dan DC load Rigol DL3031, dan adapun pengujian dibagi menjadi 3 kasus. Kasus 1 dihadapkan pada tegangan salah satu sel mendekati nilai tertinggi dan tiga sel yang lain memiliki nilai tegangan yang lebih rendah. Kasus 2 dihadapkan pada tegangan 2 sel berada mendekati nilai maksimal dan 2 sel lainnya dengan tegangan yang lebih rendah. Dan kasus 3 dihadapkan pada tegangan 3 sel baterai dibuat mendekati nilai maksimal dan 1 sel lainnya memiliki tegangan yang lebih rendah.', 4, 'Tidak ada', 'Pengambilan data proteksi', NULL, NULL, 2, 2, '2020-07-20 15:02:36', '2020-07-20 15:02:36'),
(289, 81, 'Pengujian ini dimaksudkan untuk mengetahui kinerja BMS pada saat terjadi pengoperasian yang tidak sesuai dengan keamanan dari battery pack. Proteksi BMS yang diuji berupa pengujian over-charge, over-discharge, over-current, dan over-temperature.', 4, 'Tidak ada', 'analisis data dan penulisan', NULL, NULL, 2, 2, '2020-07-20 15:03:31', '2020-07-20 15:03:31'),
(290, 81, 'Analisis data untuk sistem monitoring nilai tegangan memiliki root mean square error (RMSE) sebesar 0,1650 atau tingkat akurasi sebesar 99,8349 % dan nilai mean relative standard deviation (MRSD) sebesar 0,2301 atau tingkat presisi sebesar 99,7699 %.', 4, 'Tidak ada', 'Analisis data balancing', NULL, NULL, 2, 2, '2020-07-20 15:04:56', '2020-07-20 15:04:56'),
(291, 81, 'Analisis data untuk sistem balancing yaitu, mampu melakukan penyeimbangan hingga perbedaan tegangan antar baterai sebesar 0,3 V dan lama waktu yang dibutuhkan untuk menyeimbangkan tergantung pada besarnya perbedaan tegangan dan banyaknya baterai yang memiliki tegangan berbeda', 4, 'Tidak ada', 'Analisis data proteksi', NULL, NULL, 2, 2, '2020-07-20 15:06:19', '2020-07-20 15:06:19'),
(292, 81, 'Analisis data untuk sistem proteksi yaitu, sistem proteksi dapat bekerja dengan baik untuk mengatasi permasalahan seperti over-charge, over-discharge, over-current dan over-temperature. Proteksi over-charge dapat dilakukan seketika pemantauan tegangan mendeteksi adanya tegangan baterai yang melebihi batas tegangan lebih besar dari 4,20 V. Proteksi over-discharge dapat dilakukan seketika pemantauan tegangan mendeteksi adanya tegangan baterai yang melebihi batas kurang dari 3,60 V. Proteksi over-current dapat dilakukan seketika pemantauan arus mendeteksi adanya arus charging atau discharging baterai yang melebihi batas lebih dari 3,0 A. Proteksi over-temperature dapat dilakukan seketika pemantauan temperatur mendeteksi adanya temperatur baterai yang melebihi batas 50oC.', 4, 'Tidak ada', 'Penulisan skripsi dan konsultasi', NULL, NULL, 2, 2, '2020-07-20 15:09:01', '2020-07-20 15:09:01'),
(293, 81, 'Penulisan skripsi dan melakukan perbaikan hingga sampai bab 5. Melakukan konsultasi online dengan kedua pembimbing. Mulai menyicil membuat presentasi powerpoint. Menentukan tanggal dan mendaftar seminar hasil', 5, 'Tidak ada', 'Seminar hasil', NULL, NULL, 2, 2, '2020-07-20 15:12:17', '2020-07-20 15:12:17'),
(294, 96, '1. melakukan pengambilan seluruh data yang diperlukan , berupa nilai kecepatan, nilai bukaan potensio, nilai pwm, arus dan tegangan\r\n2. menguji pembebanan dan respon pada sistem yang telah dibuat\r\n3 . memulai penulisan laporan skripsi', 4, 'tidak ada', '1. menyusun laporan skripsi\r\n2. membenahi data yang kurang', NULL, NULL, 2, 2, '2020-07-21 11:55:13', '2020-07-21 11:55:13'),
(295, 96, '1. menyusun laporan skripsi dan memasukkan data data yang telah diambil\r\n2. konsultasi dengan pembimbing mengenai laporan yang telah disusun, apakah perlu ditambahkan atau tidak\r\n3. menyusun packaging untuk rangkaian yang dibuat', 4, 'tidak ada', '1. membenahi revisian dari pembimbing', NULL, NULL, 2, 2, '2020-07-21 11:57:48', '2020-07-21 11:57:48'),
(296, 96, '1. merapikan pacakging pada alat yang telah dibuat, berupa penyusunan pada bidang akrilik\r\n2. menambah revisian dari pembimbing dengan menguji pemberian variasi pembebanan pada sistem untuk mengetahui respon dan keandalan dari sistem', 4, 'tidak ada', '1. konsultasi dengan pembimbing', NULL, NULL, 2, 2, '2020-07-21 11:59:34', '2020-07-21 11:59:34'),
(297, 96, '1. konsultasi pada pembimbing mengenai hasil pengujian yang telah dilakukan\r\n2. melakukan pengujian untk mengetahui Respon waktu transien pada motor BLDC\r\n3. merapikan penyusunan BAB 2 dan menambahkan subbab mengenai sistem kendali otomatis', 4, 'tidak ada', '1. mengecek ulang draft yang sudah dibuat\r\n2. konsultasi ke pembimbing', NULL, NULL, 2, 2, '2020-07-21 12:01:50', '2020-07-21 12:01:50'),
(298, 96, '1. konsultasi ke pembimbing mengenai laporan yang telah dibuat\r\n2. menambahkan pembahasan mengenai sistem kendali otomatis yang telah diaplikasikan di rangkaian\r\n3. menyempurnakan rangkaian dengan menambahkan rangkaian monitoring dengan menggunakan Blynk', 4, 'tidak ada', '1. menyusun bab 5 mengenai kesimpulan dan saran', NULL, NULL, 2, 2, '2020-07-21 12:03:52', '2020-07-21 12:03:52'),
(299, 96, '1. mengecek ulang draft yang telah dibuat dan kesesuaiannya antara tujuan dan hasil \r\n2. membuat kesimpulan dan saran pada bab 5 yang sesuai dengan tujuan \r\n3. konsultasi ke pembimbing untuk mengajukan pendaftaran seminar hasil', 5, 'tidak ada', 'mendaftarkan seminar hasil', NULL, NULL, 2, 2, '2020-07-21 12:05:35', '2020-07-21 12:05:35'),
(300, 72, 'Menerapkan kerja motor BLDC pada pompa air pada motor BLDC CD-ROM. Karena kecepatan pompa air adalah konstan, maka perlu menghilangkan bagian potensiometer di codingnya. Setelah jadi codingnya kemudian diterapkan di hardware. Jika sudah bisa diterapkan di hardware maka akan ditemukan hubungan antara nilai PWM, duty cycle, dan rpm ketika motor BLDC dalam keadaan tidak diberi beban', 3, 'Coding belum bisa di compile', 'Mengganti coding yang sudah dibuat minggu kemarin supaya bisa di compile kemudian diterapkan di hardware', 'silakan dilanjut', NULL, 1, 2, '2020-07-22 09:35:17', '2020-07-24 05:15:46'),
(301, 86, 'pembuatan program pada arduino untuk menerima inputan kecepatan angular z, digunakan untuk kontrol stepper untuk berbelok, untuk berbelok robot tetap harus mengalami proses penambahan sudut  kemudian ditambahkan perbedaan kecepatan antara roda kiri dan kanan', 3, 'kalibrasi yang cukup sulit, karena tidak adanya debugging saat uji coba', 'Uji coba robot untuk maju mundur dan berbelok', NULL, NULL, 2, 2, '2020-07-23 01:29:11', '2020-07-23 01:29:11'),
(302, 86, 'Uji coba navigasi sederhana pada ROS, kemudian data dikirimkan ke robot, sehingga robot dapat bergerak sesuai perintah langsung dari navigasi ROS, mengamati pergerakan robot dan melakukan pengukuran kalibrasi ROS', 3, 'robot masih belum stabil', 'Uji coba tracking simulasi', NULL, NULL, 2, 2, '2020-07-23 01:44:54', '2020-07-23 01:44:54'),
(303, 86, 'pembuatan sketsa denah ruangan real life, melakukan pembuatan denah ruangan real life pada simulasi di gazebo berdasarkan sketsa yang dibuat, uji coba simulasi model robot pada gazebo dengan model ruangan simulasi', 3, 'tidak ada', 'menghubungkan simulasi gazebo dengan rviz', NULL, NULL, 2, 2, '2020-07-23 01:57:39', '2020-07-23 01:57:39'),
(304, 86, 'menghubungkan simulasi gazebo pada rviz, model robot ditampilkan pada rviz, data output sensor laser dimunculkan pada rviz, melakukan uji coba pergerakan manual dengan keyboard, antara gazebo dan rviz pergerakan sudah sama', 3, 'tidak ada', 'pembuatan map', NULL, NULL, 2, 2, '2020-07-23 02:08:27', '2020-07-23 02:08:27'),
(305, 86, 'Pembuatan map, pembuatan map dilakukan dengan gmapping, pembuatan dilakukan dengan cara menggerakan robot manual melalui keyboard, kemudian di arahkan menuju ke seluruh denah map, map yang dihasilkan disimpan', 3, 'tidak ada', 'uji coba hasil map', NULL, NULL, 2, 2, '2020-07-23 02:11:54', '2020-07-23 02:11:54'),
(306, 57, 'Melanjutkan mencari referensi tambahan untuk model dan format penulisan bab 4 hasil dan pembahasan. Penacrian masih bersumber dari karya ilmiah skripsi maupun tugas akhir yang sudah pernah dibuat sebelumnya dan dipublikasikan di Internet.', 4, 'belum ada', 'Memulai penulisan bab 4', NULL, NULL, 2, 2, '2020-07-23 02:14:45', '2020-07-23 02:14:45'),
(307, 57, 'Menyusun kerangka penulisan bab 4 hasil dan pembahasan. Rencananya penulisan tugas akhir untuk bab 4 hasil dan pembahasan ini akan dibagi menjadi dua sub bab. Yaitu implementasi dan juga pengujian software.', 4, 'belum ada', 'memulai penulisan', NULL, NULL, 2, 2, '2020-07-23 02:15:41', '2020-07-23 02:15:41'),
(308, 86, 'Uji coba hasil generating map, file map di hubungkan dengan rviz dan simulasi gazebo, map dapat dimuat pada rviz, model robot juga dapat dimunculkan ke gazebo, dari hasil pemuatan map, dapat dilakukan navigasi', 3, 'tidak ada', 'uji coba tracking', NULL, NULL, 2, 2, '2020-07-23 02:17:51', '2020-07-23 02:17:51'),
(309, 57, 'Menulis bab 4 hasil dan pembahasan. Penulisan didasarkan pada kerangka yang telah dibuat sebelumnya. Pada kali ini, yang ditulis adalah bagian implementasi. Mulai dari dashboard hingga halaman pembuatan perintah bot.', 4, 'belum ada', 'konsultasi', NULL, NULL, 2, 2, '2020-07-23 02:20:39', '2020-07-23 02:20:39'),
(310, 57, 'Mengajukan konsultasi ke pembimbing satu, yaitu pak subuh pramono. Yang saya ajukan adalah draft tugas akhir yang sudah selesai dari bab pertama hingga bab ke-lima. dan selanjutnya akan konsultasi ke pembimbing dua', 5, 'belum ada', 'konsultasi ke pembimbing dua', NULL, NULL, 2, 2, '2020-07-23 02:24:31', '2020-07-23 02:24:31'),
(311, 57, 'Mengajukan konsultasi  kepada  dosen pembimbing dua , pak sutrisno . Yang saya ajukan ialah draft tugas  akhir saya yang sudah saya tuliskan dari bab pertama hingga bab 5 kesimpulan. dan selanjutnya jika sudah disetujui, maka akan saya ajukan  untuk semhas', 5, 'belum ada', 'revisi jika ada', NULL, NULL, 2, 2, '2020-07-23 02:25:30', '2020-07-23 02:25:30'),
(312, 86, 'Uji coba tracking simulasi, melakukan pemunculan gazebo, melakukan pemunculan sistem navigasi, melakukan pemunculan rviz, mencoba fitur 2D nav goal, 2D nav goal dicoba pada rviz, robot dapat bergerak sesuai tujuan yang ditentukan', 4, 'terjadi beberapa kesalahan dan perlu dilakukan beberapa konfigurasi', 'uji coba tracking real', NULL, NULL, 2, 2, '2020-07-23 02:25:55', '2020-07-23 02:25:55'),
(313, 57, 'Membuat persiapan untuk seminar hasil. Persiapan berupa mengoreksi kembali TA yang sudah dibuat. selain itu juga memersiapkan presentasi yang nantinya akan digunakan pada seminar hasil. Juga mencoba menghitung waktu yang dibutuhkan untuk presentasi.', 5, 'belum ada', 'seminar hasil', NULL, NULL, 2, 2, '2020-07-23 02:28:26', '2020-07-23 02:28:26'),
(314, 86, 'Uji coba navigasi pada robot real, memunculkan simulasi gazebo, memunculkan sistem navigasi, memunculkan RVIZ, mengkoneksikan robot dengan sistem robot, memberikan command titik tujuan pada sistem navigasi', 4, 'terjadi beberapa error, sehingga perlu kalibrasi dan konfigurasi', 'pendaftaran semhas', NULL, NULL, 2, 2, '2020-07-23 02:31:06', '2020-07-23 02:31:06'),
(315, 79, '1. Melakukan pengujian dan kalibrasi sensor, kalibrasi sensor tegangan (pembagi tegangan) dengan memvariasikan tegangan input dengan kenaikan 0.5 volt hasil yang didapat akan digunakan untuk kalibrasi sensor tegangan tersebut. Menguji pembacaan sensor arus, menggunakan ACS712 5A \r\n2. Membuat koding untuk mode CC dan Fuzzy menggunakan Arduino IDE', 3, 'tidak ada', '1. Melakukan pengambilan data untuk mengisi daya baterai Li-ion', NULL, NULL, 2, 2, '2020-07-23 03:31:44', '2020-07-23 03:31:44'),
(316, 103, '1. Membuat dan upload program motor stepper dan sensor LDR untuk solar tracker \r\n2. Melakukan penyolderan sensor LDR pada PCB \r\n3. Membaca literatur heatsink cooling\r\n4. Menyelesaikan desain 2D dan 3D untuk heatsink', 3, 'Tidak ada', '1. Uji coba solar tracker menggunakan Panel PV 100 WP \r\n2. Membeli sensor suhu MLX90614, sensor arus INA219, SD card module', NULL, 'ok', 2, 1, '2020-07-24 10:23:09', '2020-10-22 06:39:13'),
(317, 76, 'Memuat clock dengan PLL dan LPMCounter. Frekuensi PLL diatur untuk menentukan besar clock yang akan menjadi inputan pada sistem. Pada perancangan ini, besar frekunsi PLL diatur 50MHz dan di counter menggunakan LPMCounter sebanyak 2 pangkat 12.', 3, 'tidak ada', 'membuat delay menggunakan FIFO', NULL, NULL, 2, 2, '2020-07-26 00:40:43', '2020-07-26 00:40:43'),
(318, 76, 'Membuat PRBS15. PRBS dibuat pada sistem ini sebagai input random yang menghasilkan output satu bit. Output dari PRBS ini nanti yang akan dicabangkan menjadi dua jalur yaitu yang langsung menuju block BER dan yang melewati modulasi, error generator, dan demodulasi sebelum menuju ke BER.', 3, 'Tidak ada', 'membuat delay menggunakan FIFO', NULL, NULL, 2, 2, '2020-07-26 00:42:06', '2020-07-26 00:42:06'),
(319, 76, 'Pembuatan block FIFO pada sistem tujuannya adalah untuk delay. Jadi, output dari PRBS tadi menjadi input pada block FIFO yang juga mendapat inputan maksimal 4 bit delay. Input bit dari PRBS yang sudah terdelay pada block ini akan menghasilkan output yang langsung akan dibandingkan dengan output dari block demodulasi di block BER.', 3, 'Tidak ada', 'menyempurnakan block modulasi dan demodulasi', NULL, NULL, 2, 2, '2020-07-26 00:43:17', '2020-07-26 00:43:17'),
(320, 76, 'Mengedit block modulasi. Pada block modulasi terdapat input dtx yang berasal dari output PRBS dan input dimming 3 bit dimana input dimming ini juga terkoneksi pada input dimming di demodulasi. Pada block modulasi menghasilkan output yang akan menjadi inputan pada block error generator.', 3, 'tidak ada', 'memeriksa ulang block demodulasi', NULL, NULL, 2, 2, '2020-07-26 00:44:40', '2020-07-26 00:44:40'),
(321, 76, 'Membuat block demodulasi. Pada block demodulasi terdapat input dimming yang terkoneksi dengan input dimming pada block modulasi. Input svppm pada block ini didapat dari output pada error generator. Pada block ini juga terdapat input enable, dimana saat implementasi di FPGA, setelah semua reset di on dan off kan, lalu harus meng on kan input enable pada block demodulasi ini agar saat sistem dapat berjalan. Output result dari block ini akan menjadi input pada block BER untuk dibandingkan dengan  output FIFOdelay.', 3, 'tidak ada', 'membuat error generator', NULL, NULL, 2, 2, '2020-07-26 00:45:56', '2020-07-26 00:45:56'),
(322, 76, 'Pembuatan block error generator. Pembuatan block error generator pada dasarnya adalah sebagai pengganti untuk Analog Front-End. Pada block ini mendapat inputan dari ouput modulasi dan input number error 16 bit, dimana number error nanti akan menjadi input error pada implementasi di FPGA. Output dari block ini menjadi input ke block demodulasi.', 3, 'tidak ada', 'mengedit block bit error rate', NULL, NULL, 2, 2, '2020-07-26 00:47:02', '2020-07-26 00:47:02'),
(323, 76, 'Block bit error rate adalah block hasil dari dua output yang sudah dijelaskan sehingga dengan membandingkan kedua output tersebut maka akan mendapatkan hasil Bit Error Rate nya. Hasil BER yang didapat telah diatur pada program menggunakan logika XOR sehingga jika ke dua inputan pada block BER berbeda maka hasilnya 1 dan jika kedua inputan sama maka hasilnya 0 yang berarti tidak ada error', 3, 'tidak ada', 'meg-upload program ke FPGA dan melakukan pengujian alat', NULL, NULL, 2, 2, '2020-07-26 00:48:34', '2020-07-26 00:48:34'),
(324, 76, 'Tahap pengujian alat integrasi bit error rate dengan modulasi dan demodulasi. Didapatkan pengaruh clock, dimming, dan delay.\r\nClock sebelumnya telah dibuat mengguanakan PLL dan LPMCounter. Frekuensi PLL yang diatur adalah 50MHz dan nilai LPMCounter 2pangkat12. Output LPMCounter (q) akan di wire dengan sistem dan menjadi input q[5] pada sistem. Semakin besar nilai q, maka clock akan semakin lambat dan semakin kecil nilai q maka clock akan semakin cepat.\r\nDelay dibuat untuk bisa mensinkron dan menyelaraskan output modulasi dan demodulasi. Setelah melalui berbagai percobaan, delay yang didapat agar gelombang modulasi dan demodulasi sinkron adalah sebesar 4.\r\nInput dimming juga berpengaruh pada sinkronisasi gelombang modulasi dan demodulasi. Setelah melalui berbagai percobaan, nilai dimming yang sesuai agar gelombang modulasi dan demodulasi sinkron adalah 4.', 4, 'tidak ada', 'menganalisa pengaruh error generator pada integrasi ber dengan vppm', NULL, NULL, 2, 2, '2020-07-26 00:51:05', '2020-07-26 00:51:05'),
(325, 76, 'Pengujian alat, mendapatkan pengaruh error generator pada hasil BER.\r\nInput dari error generator sangat berpengaruh pada output dari BER. Error generator yang dibuat adalah 16 bit dimana setiap bitnya diinputkan melalui switch yang terhubung pada pin GPIO FPGA. Kondisi switch yang diatur adalah pull-up yaitu jika ditekan maka kondisi 0.', 4, 'tidak ada', 'melakukan integrasi BER dan analog front-end', NULL, NULL, 2, 2, '2020-07-26 00:52:54', '2020-07-26 00:52:54'),
(326, 76, 'Mengedit file quartus dengan menghilangkan block error generator dan meng set pin input dan output svppm pada modulasi dan demodulasi untuk duhubungkan dengan rangkaian analog front end. Lalu mengcompile dan mengupload ulang ke FPGA.', 3, 'tidak ada', 'melakukan integrasi BER dan rangkaian analog front end', NULL, NULL, 2, 2, '2020-07-26 00:56:18', '2020-07-26 00:56:18'),
(327, 76, 'Melakukan integrasi Bit Error Rate (BER) dengan rangkaian Analog Front-End. Integrasi antara BER dengan rangkaian analog sudah berhasil dilakukan walau masih menunjukkan banyak error yang terdeteksi. Akan dilakukan penyempurnaan untuk integrasi ini.', 4, 'Ingin melakukan komunikasi serial menggunakan UART, namun kabel USB RS232 masih belum terdeteksi oleh port COM di PC', 'Membuat draft TA dan mengkomunikasikan BER dengan komunikasi serial agar hasil BER dapat terbaca di PC', NULL, NULL, 2, 2, '2020-07-26 01:00:10', '2020-07-26 01:00:10'),
(328, 98, '1. Penambahan pengujian beban pada kendali posisi VTOL sesuai dengan revisi pada seminar hasil.\r\n2. Perbaikan kata bahasa asing yang belum italic sesuai dengan revisi pada seminar hasil\r\n3. Penambahan diagram blok pemodelan sistem sesuai dengan revisi pada seminar hasil', 4, 'Tidak ada', 'Daftar pendadaran', NULL, NULL, 2, 2, '2020-07-26 14:05:21', '2020-07-26 14:05:21'),
(329, 79, '1. Membuat coding untuk fuzzy dua input berupa nilai suhu dan nilai delta suhu lalu terdapat satu input berupa nilai pengurangan atau penambahan pwm.\r\n2. Mencoba sensor suhu DS18B20 pada alat untuk masukan dari fuzzy control\r\n3. Menguji coding Constant Current untuk mengisi daya baterai Lithium Ion', 3, 'tidak ada', '1. Mengambil data secara\r\n2. Memperbaiki draft TA', NULL, NULL, 2, 2, '2020-07-27 05:47:46', '2020-07-27 05:47:46'),
(330, 103, '1. Melakukan uji coba solar tracker dengan panel PV 100 WP\r\n2. Melakukan coding sensor suhu dan sensor arus\r\n3. Membuat skematik/soldering rangkaian sensor suhu dan sensor arus \r\n4. Memasukkan desain 2D/3D heatsink ke bengkel bubut', 3, '1, Solar tracker mengalami keadaan \"lock\" tidak bisa berputar kearah barat atau pun timur', '1. Memperbaiki coding dan wiring dari solar tracker \r\n2. Mengganti panel PV ukuran 100 WP menjadi 50 WP', NULL, 'ok', 2, 1, '2020-07-27 08:40:54', '2020-10-22 06:39:31'),
(331, 79, 'Mengambil data untuk pengujian akurasi dan presisi sensor pembagi tegangan dan mengambil data respon pulsa driver mosfet, nilai pwm yang dibangkitkan, serta tegangan output dari buck boost converter dengan beban resistor 32ohm', 3, 'tidak ada', 'Mengambil data pengujian pada saat pengisian daya baterai', NULL, NULL, 2, 2, '2020-07-29 01:50:17', '2020-07-29 01:50:17'),
(332, 87, 'Mencari komponen yang akan digunakan untuk kendali motor induksi 3 fasa. Komponen yang akan digunakan adalah motor induksi 3 fasa, butuh 2 karena 1 motor untuk dikontrol dan motor lainnya berfungsi sebagai beban. Lalu ada Inverter Schneider Altivar sebagai driver dari motor yang akan dikontrol. Kemudian ada Arduino sebagai mikrokontroller utama dari rangkaian. Dilengkapi dengan sensor tegangan untuk mengukur tegangan, dan sensor IR untuk mengukur kecepatan putar (RPM) dari motor yang dikontrol. Mencari referensi tentang alat yang akan dirancang.', 1, 'Tidak ada', 'Setelah alat datang, mulai merancang alat seperti yang sudah direncanakan', NULL, NULL, 2, 2, '2020-07-30 05:02:53', '2020-07-30 05:02:53'),
(333, 72, 'Pembuatan hardware dengan dua arduino beserta pembuatan komparator motor BLDC untuk disambungkan ke rangkaian driver. Komparator dibuat supaya driver lebih butuh sedikit pengkabelan dalam penghubungan ke sensor motor BLDC. Menggunakan dua arduino karena arduino satu membaca logika sensor hall dan arduino lainnya memonitor arus dan tegangan', 3, 'Coding arduino tidak dapat menjalankan hardware, sedangkan sensor di motor tidak dapat dibaca oleh arduino melalui rangkaian komparator', 'Membuat hardware baru dengan cara etching dan membuat komparator baru', 'Silakan diteruskan', NULL, 1, 2, '2020-08-01 10:52:00', '2020-08-05 12:27:41'),
(334, 103, '1. Memperbaiki coding dari tracker agar tidak stuck dalam kondisi \"lock\"\r\n2. Mengganti panel surya ukuran 100 WP dengan 50 WP agar motor stepper mampu mengangkat beban panel surya\r\n3. Heatsink masuk tahap pengerjaan (pemotongan alumunium)', 3, 'Solar tracker masih mengalami keadaan \"lock\"', '1. Memperbaiki coding dan wiring solar tracker \r\n2. Memasang rangkaian motor stepper dan rangkaian sensor serta panel ke rangka besi', NULL, 'ok', 2, 1, '2020-08-04 06:25:59', '2020-10-22 06:39:49'),
(335, 84, '1. Melakukan perancangan alat/hardware serta mengujicoba, melihat hasil kinerja alat apakah sudah berjalan atau tidak\r\n2. Memperbaiki penulisan bab 1, melakukan konsultasi ke dosen pembimbing dan merevisi bab 1\r\n3. Memperbaiki penulisan bab 2, melakukan konsultasi ke dosen pembimbing dan merevisi bab 2', 3, 'Tidak ada', '1. Pengambilan data percobaan berdasarkan parameter yang diujikan\r\n2. Melakukan penulisan Bab 3, Bab 4 dan Bab 5', NULL, NULL, 2, 2, '2020-08-10 04:31:08', '2020-08-10 04:31:08'),
(336, 74, 'Membuat program untuk deteksi warna tomat yang nantinya digunakan sebagai sample data. program yang dibuat merupakan program python untuk sementara dihubungkan dengan web camera dengan 3 hasil masking, conture, dan result. program ini menggunakan trackbar pada python untuk memunculkan kombiasi dari tiap elemen warna HSV (Hue, Saturation, Value).', 4, 'Install opencv pada rasberry pi yang sedikit rumit, sehingga sedikit membuat kendala dalam proses transfer data dari pc ke rasberry pi. beberapa kali juga ketika melakukan upgrade os pada raspi mengalami kegagalan sehingga harus reinstall os rasbian pada raspi yang digunakan', 'Kedepan akan membuat semi prototipe alat yang akan digunakan untuk mengambil data sample dari berbagai klasifikasi kematangan tomat. kemudian membuat desain prototipe yang nanti akan digunakan selanjutnya membuat program python untuk deteksi tomat menggunakan parameter data yang diambil dari data sample yang sebelumnya dilakukan', NULL, NULL, 2, 2, '2020-08-13 06:15:23', '2020-08-13 06:15:23'),
(337, 79, '1. Melakukan konsultasi dengan dosen pembimbing\r\n2. melakukan revisi penulisan bab 1 berupa penyesuaian latar belakang\r\n3. melakukan revisi penulisan bab 2 berupa tinjauan pustaka dari penelitian sebelumnya\r\n4. melakukan revisi penulisan bab 3 metodologi penelitian berupa pengujian alat', 3, 'tidak ada', 'melakukan pengambilan data pengisian baterai', NULL, NULL, 2, 2, '2020-08-14 02:06:16', '2020-08-14 02:06:16'),
(338, 89, 'Mencari referensi secara umum (luas) yang berhubungan dengan tugas akhir, yaitu desain dan analisa unjuk kerja dari sebuah sistem pembangkit listrik tenaga surya (PLTS). Referensi yang dicari dapat berupa bahasa Indonesia maupun bahasa inggris (international). Dengan mengacu pada jurnal nasional maupun international.', 2, 'Kesulitan dalam memilah dan mengelompokkan referensi', 'Membaca dan membuat catatan sederhana terkait referensi yang didapatkan', NULL, NULL, 2, 2, '2020-08-18 13:25:08', '2020-08-18 13:25:08'),
(339, 89, 'Memahami permasalahan sesuai dengan topik, selanjutnya menuliskan pada bab 1.  Diawali dengan konsultasi dengan dosen pembimbing lalu membuat catatan sederhana berupa mapping permasalahan dari topik tugas akhir yang akan diteliti selanjutnya dituliskan dalam bentuk bab 1.', 1, 'kesulitan dalam mencari data pendukung', 'Mencari data pendukung', NULL, NULL, 2, 2, '2020-08-18 13:29:27', '2020-08-18 13:29:27'),
(340, 89, 'Melakukan perancangan model dalam bentuk 2 dimensi (2D) untuk sistem PLTS pada jalur 5 kW. Dimulai dari penentuan jumlah string, jenis panel surya, jumlah panel surya, jenis inverter. Setelah itu dibuatlah model untuk sistem PLTS pada jalur 5 kW ini.', 4, 'Kesulitan dalam membuat rancangan sistem PLTS yang sesuai dengan kondisi kenyataan', 'membuat model 2D untuk jalur 10 kW', NULL, NULL, 2, 2, '2020-08-18 13:33:34', '2020-08-18 13:33:34'),
(341, 89, 'Melakukan perancangan model dalam bentuk 2 dimensi (2D) untuk sistem PLTS pada jalur 10 kW. Dimulai dari penentuan jumlah string, jenis panel surya, jumlah panel surya, jenis inverter. Setelah itu dibuatlah model untuk sistem PLTS pada jalur 10 kW ini.', 4, 'kesulitan dalam membuat model 2D', 'Membuat model 3D untuk sistem PLTS jalur 5 kW', NULL, NULL, 2, 2, '2020-08-18 13:34:51', '2020-08-18 13:34:51'),
(342, 89, 'Melakukan perancangan model dalam bentuk 3 dimensi (3D) untuk sistem PLTS pada jalur 5 kW. Dimulai dari membuat estimasi kondisi kenyataan pada sistem PLTS seperti adanya pohon dan gedung yang ada disekitar sistem PLTS terpasang. Setelah itu dibuatlah model untuk sistem PLTS pada jalur 5 kW ini.', 4, 'Kesulitan dalam membuat estimasi model pohon dan gedung', 'membuat model 3D untuk jalur 10 kW', NULL, NULL, 2, 2, '2020-08-18 13:38:06', '2020-08-18 13:38:06'),
(343, 89, 'Melakukan perancangan model dalam bentuk 3 dimensi (3D) untuk sistem PLTS pada jalur 10 kW. Dimulai dari membuat estimasi kondisi kenyataan pada sistem PLTS seperti adanya pohon dan gedung yang ada disekitar sistem PLTS terpasang. Setelah itu dibuatlah model untuk sistem PLTS pada jalur 10 kW ini.', 4, 'Kesulitan dalam membuat pemodelan sistem 3D', 'Melakukan pengecekan kesesuaian sistem yang telah disimulasikan', NULL, NULL, 2, 2, '2020-08-18 13:39:36', '2020-08-18 13:39:36'),
(344, 79, '1. Melakukan kalibrasi ulang sensor tegangan dikarenakan masih terdapat error yang lumayan ketika sensor pembagi tegangan membaca tegangan output\r\n2. Melakukan pengambilan data berupa akurasi dan presisi sensor tegangan\r\n3. Melakukan uji coba pengisian baterai 4S dan mengevaluasi alat apakah sudah berjalan dengan benar sesuai dengan harapan', 3, 'tidak ada', 'Melakukan pengambilan data pengisian baterai dan memperbaiki penulisan naskah pada bab 4', NULL, NULL, 2, 2, '2020-08-19 04:34:53', '2020-08-19 04:34:53'),
(345, 89, 'Membuat catatan sederhana terkait referensi yang telah didapat yang berupa nama penulis, tahun diterbitkan, jenis permasalahan, solusi dari permasalahan, metode yang digunakan, hasil yang didapat, dan kesimpulan dari referensi penelitian tersebut. Catatan ini dituliskan dalam bentuk tabel agar mudah dipahami.', 2, 'Kesulitan dalam melakukan seleksi terkait referensi yang didapat', 'Menuliskan dasar teori', NULL, NULL, 2, 2, '2020-08-20 06:36:16', '2020-08-20 06:36:16'),
(346, 89, 'Menulisakan metode, alat, dan bahan yang digunakan dalam penelitian ini. Dimana alat berupa sebuah laptop dilengkapi aplikasi pendudung nya dan bahan berupa panel surya jenis monocrystalline (untuk jalur 5 kW), jenis policrystalline (untuk jalur 10 kW) dan inverter hybrid yang terpasang pada sistem PLTS.', 3, 'Tidak ada', 'Membuat flowchart penelitian', NULL, NULL, 2, 2, '2020-08-20 06:41:32', '2020-08-20 06:41:32'),
(347, 89, 'Melakukan pengecekan kesesuian sistem PLTS yang dimodelkan dengan kondisi kenyataan. Sistem PLTS dimodelkan dengan mempertimbangkan spesifikasi komponen terpasang yang disesuaikan agar dapat memperoleh hasil yang maksimal.', 4, 'Kesulitan dalam menyesuaikan sistem yang akan dilakukan pemodelan melalui simulasi dengan kondisi kenyataan', 'Membuat analisa sistem PLTS dari hasil yang didapat', NULL, NULL, 2, 2, '2020-08-20 06:46:39', '2020-08-20 06:46:39'),
(348, 79, '1. Melakukan pengambilan data pengisian baterai 4S dengan menggunakan buckboost converter dan belum memakai fuzzy\r\n2. Memprogram ulang berdasarkan diagram alir agar sistem dapat membaca tegangan baterai dan tegangan pengisian', 3, 'masih terdapat error pada pembacaan tegangan baterai dan terdapat error pada mode buck saat menggunakan frekuensi 62.5k', 'mencoba kembali program agar tegangan baterai dapat dibaca dengan benar dan kembali melakukan percobaan serta melakukan pengambilan data yg lain', NULL, NULL, 2, 2, '2020-08-26 09:28:19', '2020-08-26 09:28:19'),
(349, 72, 'Membuat hardware dengan memberikan lampu sebagai pembebanan, rangkaian sudah bisa bekerja namun karena kesalahan coding pada fasa bagian floating  dan jalur PCB nya terlalu tipis maka rangkaian drivernya sort ketika dicoba dengan tiga lampu, karena saat dicoba dengan satu lampu rangkaian mau bekerja.', 3, 'Jalur ground terlalu sempit dan coding bagian fasa float salah', 'Membuat pcb lagi dan memperbaiki coding berdasarkan sifat output dan karakteristik IC', 'silakan diteruskan ya', NULL, 1, 2, '2020-09-17 13:48:19', '2020-10-06 02:57:45'),
(350, 72, 'Membuat simulasi di Proteus dengan coding baru yang sudah disesuaikan dengan karakteristik MOSFET dan optocoupler PC817. Hasilnya ketiga fasa U, V, W mampu melakukan switching secara bergantian. Namun seharusnya juga dilakukan simulasi terhadap output PWM dan Sensor Hall. Jika ketiganya sudah dilakukan maka bisa segera membuat hardware', 4, 'Waktu pencetakan hardware lama sehingga butuh waktu lama untuk menunggu', 'Melakukan simulasi terhadap output PWM dan sensor Hall. Kemudian membuat hardware', 'Hasil dan pembahasan dilengkapi ya', NULL, 1, 2, '2020-09-17 13:55:04', '2020-10-06 02:58:25'),
(351, 72, 'Motor sudah bisa bergerak dengan coding baru, namun tidak lama kemudian rangkaian driver mengalami drop tegangan dan MOSFET menjadi panas sehingga harus mendesain ulang kembali pada aplikasi Eagle. Penyebabnya adalah penempatan resistor pull up dan pull down yang terbalik sehingga terjadi short circuit', 3, 'Rangkaian hardware mengalami drop tegangan dan MOSFET menjadi panas', 'Memikirkan ulang desainnya supaya tidak terjadi drop tegangan', NULL, NULL, 2, 2, '2020-10-19 13:07:27', '2020-10-19 13:07:27'),
(352, 72, 'Motor sudah bisa bergerak dengan coding baru, namun tidak lama kemudian rangkaian driver mengalami drop tegangan dan MOSFET menjadi panas sehingga harus mendesain ulang kembali pada aplikasi Eagle. Penyebabnya adalah penempatan resistor pull up dan pull down yang terbalik sehingga terjadi short circuit', 3, 'Rangkaian hardware mengalami drop tegangan dan MOSFET menjadi panas', 'Memikirkan ulang desainnya supaya tidak terjadi drop tegangan', NULL, NULL, 2, 2, '2020-10-19 13:07:47', '2020-10-19 13:07:47'),
(353, 72, 'Membuat desain dengan penempatan pull up resistor dan pull down yang sudah disesuaikan, dimana resistor pull up ditempatkan pada output HIGH sedangkan resistor pull down ditempatkan pada output LOW. Agar MOSFET tidak panas maka nilai resistor diberi 10k ohm. Resistor pull up menghubungkan antara kaki gate MOSFET IRF4905 dengan kaki 4 IC yang diberi suplai 12 V sedangkan resistor pull down menghubungkan antara kaki gate MOSFET IRF540N dengan ground.', 3, 'Board PCB masih belum datang', 'Ketika board sudah datang dilakukan pemasangan komponen-komponen', NULL, NULL, 2, 2, '2020-10-19 13:11:55', '2020-10-19 13:11:55'),
(354, 72, 'Semua komponen sudah terpasang pada hardware sehingga board driver motor dapat digunakan untuk melakukan pengujian. Sebelum melakukan pengujian terlebih dahulu dilakukan troubleshooting supaya tidak terjadi short circuit. Motor sudah bisa berjalan dengan coding yang baru namun ketika menyala selama lebih dari 8 detik resistor kehilangan nilai hambatan sehingga MOSFET mengalami short', 3, 'Resistor mudah kehilangan hambatan sehingga MOSFET short', 'Troubleshooting kembali kesalahan apakah pada hardware atau pada coding', NULL, NULL, 2, 2, '2020-10-19 13:15:37', '2020-10-19 13:15:37'),
(355, 72, 'Mengganti resistor yang nilai hambatan nya sudah hilang. Namun kejadian yang sama terulang kembali akibatnya motor BLDC CD-ROM mengalami short circuit. Sehingga motor yang digunakan adalah motor BLDC bekas pabrik dengan spesifikasi 24 V dan 200 W. Supaya tidak terjadi short circuit maka driver hanya akan dinyalakan selama 3 detik', 3, 'Motor hanya bisa dijalankan selama 3 detik untuk menghindari short circuit', 'Melakukan troubleshooting hardware dan coding', NULL, NULL, 2, 2, '2020-10-19 13:19:41', '2020-10-19 13:19:41'),
(356, 72, 'Akhirnya ditemukan kesalahan pada coding. Terjadi kesalahan karena saat nilai PWM 255 motor masih mau jalan, padahal saat nilai PWM 0 motor sudah berjalan dengan kecepatan maksimum. Sehingga ditambahkan logika dimana saat nilai PWM 255 maka rangkaian driver mengalami floating. Hasilnya motor dapat berjalan dengan normal dan bisa berjalan dengan waktu lama tanpa membuat MOSFET menjadi panas', 3, 'Kesalahan logika pada coding', 'Membenahi logika coding supaya motor dapat berjalan normal', NULL, NULL, 2, 2, '2020-10-19 13:23:04', '2020-10-19 13:23:04'),
(357, 72, 'Ketika motor sudah berjalan, maka dilakukan perancangan sistem monitoring untuk memantau kecepatan dan daya pada motor BLDC. Monitoring daya dilakukan dengan membuat coding pada sensor pembagi tegangan dan sensor arus. Sedangkan pembuatan rumus kecepatan perlu dilakukan pengecekan jumlah pulsa motor BLDC dengan cara serial plotter pada aplikasi Arduino IDE, selain itu bisa digunakan cara kalibrasi dengan alat ukur tachometer. Hasilnya motor terdapat 16 pulsa.', 3, 'Pembacaan nilai tegangan dan sensor masih fluktuatif sehingga nilainya bermacam-macam', 'Melakukan penyesuaian rumus pada coding pembagi tegangan dan sensor arus.', NULL, NULL, 2, 2, '2020-10-19 13:28:03', '2020-10-19 13:28:03'),
(358, 72, 'Pembacaan sensor tegangan dan arus sudah sesuai dengan pengukuran di multimeter meskipun tidak bisa dilakukan sekali karena switching motor BLDC yang sangat cepat. Kemudian dilakukan pengambilan data perbandingan antara nilai PWM, tegangan, arus, dan kecepatan. Selajutnya motor BLDC diberi variasi pembebanan dengan kecepatan pada set poin tertentu', 4, '-', 'Mengolah data mentah untuk ditampilkan dalam bentuk tabel dan grafik', NULL, NULL, 2, 2, '2020-10-19 13:32:42', '2020-10-19 13:32:42'),
(359, 72, 'Semua data yang sudah diambil ditampilkan dalam bentuk grafik dan tabel pada aplikasi Origin. Kemudian disusun menjadi sebuah laporan draft skripsi. Selanjutnya dilakukan pengecekan ulang mulai dari Bab 1 sampai Bab 5 disertai dengan penambahan gambar-gambar dokumentasi dan datasheet komponen', 5, '-', 'Mengkonsultasikan laporan draft skripsi ke kedua pembimbing', NULL, NULL, 2, 2, '2020-10-19 13:41:15', '2020-10-19 13:41:15');
INSERT INTO `ta_logbook` (`id`, `mahasiswa_id`, `kegiatan`, `bab`, `kendala`, `rencana`, `komentar1`, `komentar2`, `status_logbook1`, `status_logbook2`, `created_at`, `updated_at`) VALUES
(360, 89, 'Memperbaiki kesesuaian isi pada bab 2 tinjauan pustaka berdasarkan masukan ketika seminar hasil.\r\nPada beberapa sub bab yang masih ada kesalahan penulisan dan perlu penambahan kata kata yang sesuai, seperti penambahan cara mengkonversi energi matahari menjadi energi listrik', 2, 'Kesulitan dalam mencari referensi terbaru yang sesuai', 'Memperbaiki bab 3', NULL, NULL, 2, 2, '2020-11-01 07:54:19', '2020-11-01 07:54:19'),
(361, 89, 'Memperbaiki kesesuaian isi pada bab 2 tinjauan pustaka berdasarkan masukan ketika seminar hasil.\r\nPada beberapa sub bab yang masih ada kesalahan penulisan dan perlu penambahan kata kata yang sesuai, seperti penambahan cara mengkonversi energi matahari menjadi energi listrik', 2, 'Kesulitan dalam mencari referensi terbaru yang sesuai', 'Memperbaiki bab 3', NULL, NULL, 2, 2, '2020-11-01 07:54:34', '2020-11-01 07:54:34'),
(362, 89, 'Memperbaiki kesesuaian isi pada bab 2 tinjauan pustaka berdasarkan masukan ketika seminar hasil.\r\nPada beberapa sub bab yang masih ada kesalahan penulisan dan perlu penambahan kata kata yang sesuai, seperti penambahan cara mengkonversi energi matahari menjadi energi listrik', 2, 'Kesulitan dalam mencari referensi terbaru yang sesuai', 'Memperbaiki bab 3', NULL, NULL, 2, 2, '2020-11-01 07:54:44', '2020-11-01 07:54:44'),
(363, 89, 'memperbaiki bab 2 tinjauan pustaka, berupa perbaikan yang sesuai dengan masukan dan saran ketika melakukan seminar hasil, yang mana ada beberapa point pada sub bab yang perlu ditambahkan dan diperbaiki dalam penulisan katanya, seperti pada cara melakukan konversi energi matahari menjadi energi listrik', 2, 'Kesulitan dalam mencari referensi terbaru dan yang sesuai', 'Memperbaiki bab 3', NULL, NULL, 2, 2, '2020-11-01 07:58:13', '2020-11-01 07:58:13'),
(364, 89, 'memperbaiki bab 2 tinjauan pustaka, berupa perbaikan yang sesuai dengan masukan dan saran ketika melakukan seminar hasil, yang mana ada beberapa point pada sub bab yang perlu ditambahkan dan diperbaiki dalam penulisan katanya, seperti pada cara melakukan konversi energi matahari menjadi energi listrik.', 2, 'Kesulitan dalam mencari referensi terbaru dan yang sesuai', 'Memperbaiki bab 3', NULL, NULL, 2, 2, '2020-11-01 07:58:34', '2020-11-01 07:58:34'),
(365, 79, '1. Mengambil data pengisian baterai 4 seri untuk metode pengisian CC-CV dan metode CC Fuzzy\r\n2. Mengambil data pengisian baterai 2 seri untuk metode pengisian CC-CV dan metode CC Fuzzy\r\n3. Mengolah data hasil pengujian dan menuliskannya pada draft.', 4, 'tidak ada', 'menganalisis hasil dari pengujian alat', NULL, NULL, 2, 2, '2020-11-14 02:05:47', '2020-11-14 02:05:47'),
(366, 79, '1. Mengambil data pengisian baterai 4 seri untuk metode pengisian CC-CV dan metode CC Fuzzy\r\n2. Mengambil data pengisian baterai 2 seri untuk metode pengisian CC-CV dan metode CC Fuzzy\r\n3. Mengolah data hasil pengujian dan menuliskannya pada draft.', 4, 'tidak ada', 'menganalisis hasil dari pengujian alat', NULL, NULL, 2, 2, '2020-11-14 02:06:14', '2020-11-14 02:06:14'),
(367, 79, '1. Melakukan pengujian sistem pengisian dan pengambilan data pengisian baterai 4 seri dengan metode CC-CV dan menggunakan metode pengisian CC-Fuzzy\r\n2. Melakukan pengujian sistem pengisian dan pengambilan data pengisian baterai 2 seri dengan metode CC-CV dan menggunakan metode pengisian CC-Fuzzy\r\n3. Mengolah hasil dari pengujian agar lebih mudah dibaca', 4, 'tidak ada', 'menganalisis hasil pengujian dan menuliskan hasil analisis pada bab 4', NULL, NULL, 2, 2, '2020-11-14 02:09:22', '2020-11-14 02:09:22'),
(368, 79, '1, Menuliskan hasil dari pengujian pengisian baterai dengan metode CC-CV dan metode CC-Fuzzy ke dalam BAB 4\r\n2. Membandingkan hasil pengujian pengisian baterai menggunakan metode CC-CV dengan pengisian menggunakan metode CC-Fuzzy', 4, 'tidak ada', 'melanjutkan kepenulisan pada bab 5', NULL, NULL, 2, 2, '2020-11-14 02:14:11', '2020-11-14 02:14:11'),
(369, 79, '1. Melakukan konsultasi kepada dosen pembimbing tentang draft TA dan melakukan revisi\r\n2. Menuliskan hasil kesimpulan berdasarkan tujuan penelitian dan menuliskan saran berdasarkan proses penelitian\r\n3. melakukan pengecekan terhadap draft yang telah ditulis', 5, 'tidak ada', 'Mengecek kembali draft yang telah ditulis dan melakukan bimbimbing kembali', NULL, NULL, 2, 2, '2020-11-14 02:16:30', '2020-11-14 02:16:30');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ta_matkul`
--

CREATE TABLE `ta_matkul` (
  `id` int(11) NOT NULL,
  `ta_id` int(15) DEFAULT NULL,
  `nama_matkul` varchar(50) DEFAULT NULL,
  `kode_matkul` varchar(10) DEFAULT NULL,
  `ip` float DEFAULT NULL,
  `huruf` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ta_matkul`
--

INSERT INTO `ta_matkul` (`id`, `ta_id`, `nama_matkul`, `kode_matkul`, `ip`, `huruf`) VALUES
(88, 33, 'Pembangkitan Tenaga Listrik\r\n', 'EL1407', NULL, NULL),
(89, 33, 'Teknik Tegangan Tinggi\r\n', 'EL1507', NULL, NULL),
(90, 33, 'Analisis Sistem Tenaga\r\n', 'EL1607', NULL, NULL),
(91, 34, 'Perlengkapan Sistem Tenaga\r\n', 'EL1508', NULL, NULL),
(92, 34, 'Transmisi dan Distribusi\r\n', 'EL1408', NULL, NULL),
(93, 34, 'Manajemen Energi\r\n', 'EL1608', NULL, NULL),
(94, 35, 'Elektronika Daya\r\n', 'EL0502', NULL, NULL),
(95, 35, 'Analisis Sistem Tenaga\r\n', 'EL1607', NULL, NULL),
(96, 35, 'Instrumentasi\r\n', 'EL0304', NULL, NULL),
(97, 36, 'Pembangkitan Tenaga Listrik\r\n', 'EL1407', NULL, NULL),
(98, 36, 'Teknik Tegangan Tinggi\r\n', 'EL1507', NULL, NULL),
(99, 36, 'Analisis Sistem Tenaga\r\n', 'EL1607', NULL, NULL),
(100, 37, 'Teknik Proteksi', 'EL1509', NULL, NULL),
(101, 37, 'Manajemen Energi', 'EL1608', NULL, NULL),
(102, 37, 'Kualitas Daya', 'ELP18', NULL, NULL),
(103, 38, 'Sistem Berbasis Mikroprosesor', 'EL4507', NULL, NULL),
(104, 38, 'Sistem Kontrol Terintegrasi', 'EL4608', NULL, NULL),
(105, 38, 'Sistem Otomasi', 'EL4508', NULL, NULL),
(106, 39, 'Mekatronika', 'EL0504', NULL, NULL),
(107, 39, 'Sistem Berbasis Mikroprosesor', 'EL4507', NULL, NULL),
(108, 39, 'Sistem Kontrol Terinegrasi', 'EL4608', NULL, NULL),
(109, 40, 'Sistem Otomotif', 'EL0603', NULL, NULL),
(110, 40, 'HMI', 'EL4607', NULL, NULL),
(111, 40, 'Teknik Kendali Digital', 'EE4024-19', NULL, NULL),
(112, 41, 'Perancangan Sistem Digital', 'EE3602-19', NULL, NULL),
(113, 41, 'Teknik Pengolahan Isyarat Digital', 'EL2508\r\n', NULL, NULL),
(114, 41, 'Sistem Tertanam dan Periferal', 'EE3502-19', NULL, NULL),
(115, 42, 'Pemrograman Jaringan Web', 'EL3609\r\n', NULL, NULL),
(116, 42, 'Sistem Informasi', 'EE3505-19', NULL, NULL),
(117, 42, 'Sistem Pendukung Keputusan', 'EE4025-19', NULL, NULL),
(118, 43, 'Teknik Komputasi', 'EL0204\r\n', NULL, NULL),
(119, 43, 'Kecerdasan Buatan', 'EE0702-19', NULL, NULL),
(120, 43, 'Pengenalan Pola', 'ELP36\r\n', NULL, NULL),
(121, 44, 'Sistem Pendukung Keputusan', 'EE4025-19', NULL, NULL),
(122, 44, 'Pemrograman Lanjut', 'EE3603-19', NULL, NULL),
(123, 44, 'Teknologi Basis Data', 'EL3409', NULL, NULL),
(124, 45, 'Sistem Kendali Adaptif', 'ELP42', NULL, NULL),
(125, 45, 'HMI', 'EL4607', NULL, NULL),
(126, 45, 'Sistem Berbasis Mikroprosesor', 'EE2504-19', NULL, NULL),
(127, 46, 'Elektronika Frekuensi Tinggi', 'ELP706\r\n', NULL, NULL),
(128, 46, 'Sistem Tertanam dan Periferal', 'EE3502-19', NULL, NULL),
(129, 46, 'Elektronika Digital', 'EL2507\r\n', NULL, NULL),
(130, 47, 'Sistem Penyimpanan Energi', 'EE4030-19', NULL, NULL),
(131, 47, 'Elektronika Daya', 'EE1602-19', NULL, NULL),
(132, 47, 'Instrumentasi', 'EE0402-19', NULL, NULL),
(133, 48, 'Managemen Energi', 'EL1608', NULL, NULL),
(134, 48, 'Energi Baru Terbarukan', 'EE0602-19', NULL, NULL),
(135, 48, 'Perancangan Pembangkit Energi Baru Terbarukan', 'EE4027-19', NULL, NULL),
(136, 49, 'Instrumentasi', 'EE0402-19', NULL, NULL),
(137, 49, 'Sistem Berbasis Mikroprosesor', 'EE2504-19', NULL, NULL),
(138, 49, 'Sistem Terintegrasi', 'EE2603-19', NULL, NULL),
(139, 50, 'Energi Baru Terbarukan', 'EE0602-19', NULL, NULL),
(140, 50, 'Manajemen Energi', 'EL1608', NULL, NULL),
(141, 50, 'Perencanaan dan Manajemen Energi', 'EE4029-19', NULL, NULL),
(142, 51, 'Elektronika Daya', 'EE1602-19', NULL, NULL),
(143, 51, 'Teknik Proteksi', 'EE1601-19', NULL, NULL),
(144, 51, 'Smart Grid', 'EE4005-19', NULL, NULL),
(145, 52, 'Pembangkitan Tenaga Listrik', 'EE1501-19', NULL, NULL),
(146, 52, 'Energi Baru Terbarukan', 'EE0602-19', NULL, NULL),
(147, 52, 'Smart Grid', 'EE4005-19', NULL, NULL),
(148, 53, 'Elektronika Daya', 'EE1602-19', NULL, NULL),
(149, 53, 'Teknologi dan Kendaraan Listrik', 'ELP17\r\n', NULL, NULL),
(150, 53, 'Teknik Kendali Digital', 'EE4024-19', NULL, NULL),
(151, 54, 'Elektronika Daya', 'EE1602-19', NULL, NULL),
(152, 54, 'Sistem Penyimpanan Energi', 'EE4030-19', NULL, NULL),
(153, 54, 'Teknologi Transportasi dan Kendaraan Listrik', 'EE4006-19', NULL, NULL),
(154, 55, 'Mekatronika', 'EE0502-19', NULL, NULL),
(155, 55, 'Pengolahan Citra', 'EE4008-19', NULL, NULL),
(156, 55, 'Kecerdasan Buatan', 'EE0702-19', NULL, NULL),
(157, 56, 'Sistem Pendukung Keputusan', 'EE4025-19', NULL, NULL),
(158, 56, 'Pemrograman Jaringan WEB', 'EL3609', NULL, NULL),
(159, 56, 'Rekayasa Perangkat Lunak', 'EL3508', NULL, NULL),
(160, 57, 'Pemrograman Jaringan Web', 'EL3609', NULL, NULL),
(161, 57, 'Sistem Informasi', 'EE3505-19', NULL, NULL),
(162, 57, 'Sistem Pendukung Keputusan', 'EE4025-19', NULL, NULL),
(163, 58, 'Smart Grid', 'EE4005-19', NULL, NULL),
(164, 58, 'Perencanaan dan Manajemen Energi', 'EE4029-19', NULL, NULL),
(165, 58, 'Pembangkitan Tenaga Listrik', 'EE1501-19', NULL, NULL),
(166, 59, 'Elektronika Daya', 'EE1602-19', NULL, NULL),
(167, 59, 'Energi Baru Terbarukan', 'EE0602-19', NULL, NULL),
(168, 59, 'Teknik Kendali Digital', 'EE4024-19', NULL, NULL),
(169, 60, 'Inatrumentasi', 'EE0402-19', NULL, NULL),
(170, 60, 'Teknik Instalasi', 'EE1603-19', NULL, NULL),
(171, 60, 'Perancangan Pembangkit Energi Baru Terbarukan', 'EE4027-19', NULL, NULL),
(172, 61, 'Sistem Penyimpanan Energi', 'EE4030-19', NULL, NULL),
(173, 61, 'Elektronika Daya', 'EE1602-19', NULL, NULL),
(174, 61, 'Kecerdasan Buatan', 'EE0702-19', NULL, NULL),
(175, 62, 'Managemen Energi', 'EL1608', NULL, NULL),
(176, 62, 'Instrumentasi', 'EE0402-19', NULL, NULL),
(177, 62, 'Teknik Instalasi', 'EE1603-19', NULL, NULL),
(178, 63, 'Mekatronika', 'EE0502-19', NULL, NULL),
(179, 63, 'Sistem Kontrol Terintegrasi', 'EL4608\r\n', NULL, NULL),
(180, 63, 'Teknik Robot', 'EE2502-19', NULL, NULL),
(181, 64, 'Sistem Berbasis Mikroprosesor', 'EE2504-19', NULL, NULL),
(182, 64, 'Sistem Otomotif', 'EL0603', NULL, NULL),
(183, 64, 'HMI', 'EL4607', NULL, NULL),
(184, 65, 'Teknik Tenaga Listrik', 'EE0405-19', NULL, NULL),
(185, 65, 'Elektronika Daya', 'EE1602-19', NULL, NULL),
(186, 65, 'Teknik Kendali Digital', 'EE4024-19', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ta_nilaibimbingan`
--

CREATE TABLE `ta_nilaibimbingan` (
  `id` int(11) NOT NULL,
  `ta_pembimbing_id` int(11) DEFAULT NULL,
  `n1` int(15) DEFAULT NULL,
  `n2` int(15) DEFAULT NULL,
  `n3` int(15) DEFAULT NULL,
  `n4` int(15) DEFAULT NULL,
  `n5` int(15) DEFAULT NULL,
  `n6` int(15) DEFAULT NULL,
  `total_skripsi` int(15) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ta_nilaibimbingan`
--

INSERT INTO `ta_nilaibimbingan` (`id`, `ta_pembimbing_id`, `n1`, `n2`, `n3`, `n4`, `n5`, `n6`, `total_skripsi`, `created_at`, `updated_at`) VALUES
(3, 85, 90, 87, 90, 85, 85, 88, 87, '2020-07-03 01:44:52', '2020-07-03 01:46:01'),
(4, 84, 95, 90, 90, 93, 90, 90, 91, '2020-07-03 02:41:13', '2020-07-03 02:42:54'),
(5, 71, 90, 90, 90, 90, 90, 90, 90, '2020-07-10 01:54:10', '2020-07-10 01:54:10'),
(6, 70, 90, 95, 95, 90, 90, 88, 91, '2020-07-15 04:29:54', '2020-07-15 04:29:54'),
(7, 88, 98, 98, 98, 98, 98, 96, 98, '2020-07-16 01:32:26', '2020-07-16 01:32:26'),
(8, 89, 87, 87, 87, 87, 87, 90, 87, '2020-07-16 02:16:00', '2020-07-16 02:16:00'),
(9, 67, 95, 95, 95, 95, 95, 95, 95, '2020-07-20 06:17:13', '2020-07-20 06:17:13'),
(10, 66, 90, 85, 90, 85, 86, 82, 86, '2020-07-20 07:18:18', '2020-07-20 07:44:55'),
(11, 38, 80, 80, 80, 90, 96, 90, 87, '2020-07-23 06:55:35', '2020-07-23 06:55:35'),
(12, 34, 85, 84, 85, 85, 85, 84, 85, '2020-07-23 09:02:16', '2020-07-23 09:02:16'),
(13, 33, 75, 75, 85, 90, 90, 75, 83, '2020-07-23 11:30:13', '2020-07-23 11:30:13'),
(14, 101, 90, 95, 95, 95, 95, 95, 95, '2020-07-24 04:05:05', '2020-07-24 04:07:04'),
(15, 100, 89, 94, 94, 94, 95, 96, 94, '2020-07-24 04:12:15', '2020-07-24 04:12:15'),
(16, 81, 90, 85, 85, 90, 87, 87, 87, '2020-07-27 02:29:22', '2020-07-27 02:30:50'),
(17, 80, 90, 90, 92, 93, 90, 85, 90, '2020-07-27 02:30:41', '2020-07-27 02:30:41'),
(18, 111, 90, 90, 90, 90, 90, 90, 90, '2020-07-28 14:23:04', '2020-07-28 14:23:04'),
(19, 110, 95, 95, 95, 95, 95, 90, 94, '2020-07-28 14:27:31', '2020-07-28 14:27:51'),
(20, 98, 90, 90, 95, 90, 90, 90, 91, '2020-07-29 09:24:01', '2020-07-29 09:24:01'),
(21, 114, 87, 85, 88, 86, 86, 87, 87, '2020-07-29 09:32:10', '2020-07-29 09:32:10'),
(22, 115, 89, 89, 89, 89, 89, 89, 89, '2020-07-29 09:53:24', '2020-07-29 09:53:24'),
(23, 99, 90, 88, 91, 88, 91, 87, 89, '2020-07-29 10:14:04', '2020-07-29 10:14:04'),
(24, 112, 88, 89, 87, 85, 86, 85, 87, '2020-07-29 12:40:19', '2020-07-29 13:47:12'),
(25, 113, 90, 90, 92, 95, 93, 93, 92, '2020-07-29 13:40:27', '2020-07-29 13:40:27'),
(26, 90, 80, 90, 80, 90, 90, 90, 87, '2020-07-30 10:09:50', '2020-07-30 10:09:50'),
(27, 91, 95, 95, 95, 95, 95, 95, 95, '2020-07-30 10:11:59', '2020-07-30 10:11:59'),
(28, 82, 95, 95, 95, 95, 95, 95, 95, '2020-07-30 13:32:31', '2020-07-30 13:32:31'),
(29, 83, 78, 78, 78, 85, 85, 85, 82, '2020-07-30 13:38:52', '2020-07-30 13:38:52'),
(30, 37, 88, 89, 87, 86, 88, 89, 88, '2020-08-04 08:10:11', '2020-08-04 08:10:11'),
(31, 93, 87, 87, 95, 86, 92, 90, 90, '2020-08-06 09:21:44', '2020-08-06 10:37:50'),
(32, 74, 86, 90, 95, 84, 94, 91, 90, '2020-08-06 10:08:21', '2020-08-06 10:08:21'),
(33, 75, 90, 80, 95, 90, 90, 90, 90, '2020-08-06 10:10:39', '2020-08-06 10:10:39'),
(34, 79, 90, 85, 87, 90, 89, 88, 88, '2020-08-06 12:53:37', '2020-08-06 12:54:31'),
(35, 78, 85, 85, 90, 90, 85, 85, 87, '2020-08-06 13:19:46', '2020-08-06 13:20:59'),
(36, 32, 80, 80, 80, 85, 85, 85, 83, '2020-08-07 00:45:04', '2020-08-07 01:03:25'),
(37, 31, 90, 90, 90, 90, 90, 90, 90, '2020-08-07 01:05:25', '2020-08-07 01:05:25'),
(38, 36, 87, 87, 87, 87, 87, 87, 87, '2020-08-07 02:35:01', '2020-08-07 02:35:01'),
(39, 35, 90, 90, 90, 90, 90, 90, 90, '2020-08-07 02:47:53', '2020-08-07 02:47:53'),
(40, 41, 90, 90, 90, 90, 90, 90, 90, '2020-08-07 09:12:29', '2020-08-07 09:12:29'),
(41, 42, 90, 90, 94, 92, 88, 88, 91, '2020-08-07 10:07:02', '2020-08-07 10:08:13'),
(42, 30, 88, 88, 88, 88, 88, 88, 88, '2020-08-07 13:23:01', '2020-08-07 13:23:01'),
(43, 29, 90, 90, 90, 90, 90, 90, 90, '2020-08-07 13:37:37', '2020-08-07 13:37:37'),
(44, 69, 83, 82, 84, 86, 82, 83, 83, '2020-08-07 14:05:02', '2020-08-07 14:05:02'),
(45, 68, 90, 90, 95, 95, 95, 90, 93, '2020-08-08 03:18:47', '2020-08-08 03:18:47'),
(46, 92, 90, 89, 88, 88, 88, 89, 89, '2020-08-09 07:13:02', '2020-08-09 07:13:02'),
(47, 95, 85, 87, 90, 90, 87, 87, 88, '2020-09-08 08:39:42', '2020-09-08 09:32:48'),
(48, 94, 90, 90, 90, 90, 90, 91, 90, '2020-09-08 09:46:27', '2020-09-08 09:46:27'),
(49, 106, 90, 92, 90, 90, 92, 91, 91, '2020-11-05 08:34:31', '2020-11-06 02:22:05'),
(50, 107, 89, 89, 88, 90, 90, 90, 89, '2020-11-05 08:54:40', '2020-11-05 08:54:40'),
(51, 116, 95, 90, 89, 94, 90, 94, 92, '2020-11-25 06:11:01', '2020-12-01 04:20:39'),
(52, 117, 80, 84, 85, 85, 87, 85, 85, '2020-11-25 06:47:47', '2020-11-25 07:21:39'),
(53, 87, 85, 85, 85, 85, 85, 85, 85, '2020-12-10 09:45:37', '2020-12-10 09:45:37'),
(54, 86, 95, 95, 95, 95, 95, 95, 95, '2020-12-10 09:54:08', '2020-12-10 09:54:08');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ta_nilaipendadaran_pembimbing`
--

CREATE TABLE `ta_nilaipendadaran_pembimbing` (
  `id` int(11) NOT NULL,
  `ta_pembimbing_id` int(11) DEFAULT NULL,
  `a` int(15) DEFAULT NULL,
  `a1` int(15) DEFAULT NULL,
  `a2` int(15) DEFAULT NULL,
  `a3` int(15) DEFAULT NULL,
  `a4` int(15) DEFAULT NULL,
  `b` int(15) DEFAULT NULL,
  `b1` int(15) DEFAULT NULL,
  `b2` int(15) DEFAULT NULL,
  `b3` int(15) DEFAULT NULL,
  `b4` int(15) DEFAULT NULL,
  `b5` int(15) DEFAULT NULL,
  `c` int(15) DEFAULT NULL,
  `c1` int(15) DEFAULT NULL,
  `c2` int(15) DEFAULT NULL,
  `c3` int(15) DEFAULT NULL,
  `total` int(15) DEFAULT NULL,
  `revisi` text DEFAULT NULL,
  `status_nilai` tinyint(6) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ta_nilaipendadaran_pembimbing`
--

INSERT INTO `ta_nilaipendadaran_pembimbing` (`id`, `ta_pembimbing_id`, `a`, `a1`, `a2`, `a3`, `a4`, `b`, `b1`, `b2`, `b3`, `b4`, `b5`, `c`, `c1`, `c2`, `c3`, `total`, `revisi`, `status_nilai`, `created_at`, `updated_at`) VALUES
(3, 85, NULL, 88, 86, 87, 85, NULL, 90, 90, 88, 85, 85, NULL, 87, 85, 85, 87, '1) hal 12,34, 82 sisa banyak hal kosong\r\n2) diagram alir tambahkan blok if\r\n3) gambar 4.8 kan skala kurva beda, bisa tdk sumbu y dibuat kanan kiri dengan\r\n   skala beda biar grafik tidk menumpuk. Gambar 4.9 juga,biar arus tidak kelihatan\r\n   nol. Gambar 4.14, 4.16, 4.29, 4.30, 4.35, 4.36\r\n4) Disebut dulu di text baru gambar, bukan gambar dulu baru disebut\r\n5) Validasi sensor di skala prototipe dan meteran perlu dilakukan juga', 1, '2020-07-03 01:44:52', '2020-07-03 03:04:12'),
(4, 84, NULL, 95, 95, 95, 95, NULL, 95, 90, 90, 90, 95, NULL, 90, 90, 95, 93, 'Secara umum ybs menampilkan presentasi TA dengan baik. REvisi yang disarankan penguji pada seminar hasil telah dimasukkan pada TA ini. Ada revisi tentang pengurangan teori pada laporan, hanya berdasarkan yang dipakai dalam penelitian ini saja.', 1, '2020-07-03 02:41:13', '2020-07-03 02:43:14'),
(5, 71, NULL, 90, 80, 90, 89, NULL, 90, 90, 90, 90, 90, NULL, 90, 90, 90, 89, 'Sudah ok, perbaiki draft dari typo dan kalimat tidak lengkap.', 1, '2020-07-10 01:54:10', '2020-07-10 01:54:17'),
(6, 70, NULL, 90, 90, 90, 90, NULL, 90, 90, 90, 93, 95, NULL, 90, 90, 90, 91, 'Sudah bagus. Tinggal selesaikan developer manualnya', 1, '2020-07-15 04:29:54', '2020-07-15 04:30:09'),
(7, 88, NULL, 98, 98, 98, 98, NULL, 98, 98, 98, 98, 98, NULL, 98, 98, 98, 98, 'Masukan sesuai dari team penguji.', 1, '2020-07-16 01:32:26', '2020-07-16 02:03:24'),
(8, 89, NULL, 90, 90, 90, 90, NULL, 87, 87, 87, 87, 87, NULL, 90, 90, 90, 89, '-Judul diperjelas \r\n-Kalimat pada abstrak \r\n-ballancing cell atau cell ballancing?  \r\n- Bypass cell, cell to cell, cell to pack, pack to cell dan cell to pack to\r\ncell, Jelaskan? \r\n- wifi module pakai hotspot pribadi, jika pakai wifi UNS bisa?\r\n- Diagram Alir Perancangan Perangkat Keras \r\n- Flowchart, sudah OK?\r\nTabel 4.3 Hasil uji tingkat presisi sensor \r\nTabel 4.5 Hasil uji tingkat akurasi sensor arus \r\nBeda nya? Sensor Arus Presisi 37%, AKurasi 91%? \r\nUntuk T tidak dilakukan? \r\nOverheating tidak dilakukan? \r\nSupply board control berapa Volt? \r\nError pengujian proteksi 0.2 A ada dampaknya?', 1, '2020-07-16 02:16:00', '2020-07-16 02:16:55'),
(9, 67, NULL, 90, 90, 90, 90, NULL, 90, 90, 90, 90, 90, NULL, 90, 90, 90, 90, 'Direvisi masukan dari dewan penguji. sesuai di naskah/text.', 1, '2020-07-20 06:17:13', '2020-07-20 07:03:04'),
(10, 66, NULL, 87, 88, 85, 88, NULL, 90, 86, 85, 85, 87, NULL, 86, 84, 83, 86, '1) validasi model dengan hardware\r\n2) perbaiki model dengan input-output yg benar', 1, '2020-07-20 07:18:18', '2020-07-20 07:45:04'),
(11, 38, NULL, 87, 89, 88, 87, NULL, 90, 87, 88, 88, 87, NULL, 89, 87, 88, 88, 'n.a', 1, '2020-07-23 06:55:35', '2020-07-23 06:55:43'),
(12, 34, NULL, 85, 85, 85, 87, NULL, 85, 85, 84, 84, 86, NULL, 85, 84, 84, 85, 'Perlu revisi dengan penambahan data perbandingan untuk menampilkan gelombang sinusoidal, selain itu justifikasi sampling perlu dilakukan untuk menyamakan antara alat yang dibuat dengan yang digunakan untuk validator. dan dilakukan pengambilan data ulang lagi.', 1, '2020-07-23 09:02:16', '2020-07-23 09:03:05'),
(13, 33, NULL, 90, 90, 90, 90, NULL, 90, 90, 90, 90, 85, NULL, 80, 80, 80, 87, '+ Ambil data dengan sampling rate sama dengan AEMC yaitu 12.8 kHz, bandingkan\r\n+ Ukur PF Factor (Tinggal modif di software)', 1, '2020-07-23 11:30:13', '2020-07-23 11:30:17'),
(14, 101, NULL, 90, 90, 90, 90, NULL, 90, 90, 90, 90, 90, NULL, 95, 95, 95, 92, '1. Sesuai saran penguji. \r\n2. Dijelaskan mengapa pengujian Peforma nilainya 70%?', 1, '2020-07-24 04:05:05', '2020-07-24 04:08:45'),
(15, 100, NULL, 94, 93, 95, 92, NULL, 91, 92, 93, 94, 92, NULL, 92, 94, 96, 93, 'dikerjakan revisi dari bapak2 penguji', 1, '2020-07-24 04:12:15', '2020-07-24 04:12:35'),
(16, 81, NULL, 87, 87, 85, 84, NULL, 94, 90, 86, 87, 85, NULL, 88, 85, 85, 87, '1) penulisan bab sistematika penulisan dirapikan, bisa tanya sy via wa\r\n2) tabel usahakan tidak terputus di halaman yg beda, misal tabel 4.2\r\n3) lampiran dan foto dokumentasi+penjelasan tanpa nomor gambar', 1, '2020-07-27 02:29:22', '2020-07-27 02:31:55'),
(17, 80, NULL, 90, 95, 85, 87, NULL, 90, 90, 90, 90, 90, NULL, 90, 90, 90, 90, 'Beberapa tambahan revisi perlu dilakukan untyuk penyempurnaan skripsi ini.', 1, '2020-07-27 02:30:40', '2020-07-27 02:30:56'),
(18, 111, NULL, 90, 90, 90, 90, NULL, 90, 90, 90, 90, 90, NULL, 90, 90, 90, 90, 'masukan dewan penguji ditindaklanjuti.', 1, '2020-07-28 14:23:04', '2020-07-28 14:23:10'),
(19, 110, NULL, 95, 90, 95, 95, NULL, 90, 90, 95, 95, 95, NULL, 95, 95, 95, 94, 'Sesuaikan dewan dewan penguji dan pembimbing', 0, '2020-07-28 14:27:31', '2020-07-28 14:27:51'),
(20, 98, NULL, 90, 95, 90, 90, NULL, 90, 91, 90, 90, 90, NULL, 95, 90, 90, 91, 'Sudah cukup bagus tinggal diteliti lagi penulisan dan formating', 0, '2020-07-29 09:24:01', '2020-07-29 09:24:01'),
(21, 114, NULL, 87, 89, 87, 86, NULL, 90, 89, 88, 86, 86, NULL, 87, 85, 85, 87, '1) pemodelan motor BLDC gambar diganti sperti yg sy kirim wa\r\n2) pada simulasi gangguan, kmu menghitung performa settling time dll bagaimana caranya?\r\n3) grafik hasil, waktu dan sudut, berikan satuannya misal: waktu (s)\r\n4) nilai undershoot kok minus?\r\n5) validasi model', 1, '2020-07-29 09:32:10', '2020-07-29 10:29:00'),
(22, 115, NULL, 90, 90, 90, 90, NULL, 90, 90, 90, 90, 90, NULL, 88, 88, 88, 89, 'mohon disesuaikan sesuai masukan dari dewan penguji', 1, '2020-07-29 09:53:24', '2020-07-29 09:53:27'),
(23, 99, NULL, 90, 91, 90, 86, NULL, 90, 88, 89, 90, 90, NULL, 92, 91, 90, 90, 'koordinasi back up data dengan Pak Subhan', 1, '2020-07-29 10:14:04', '2020-07-29 10:14:42'),
(24, 112, NULL, 90, 87, 88, 87, NULL, 92, 87, 86, 85, 85, NULL, 87, 88, 88, 88, '1) masukkan nilai kuantitatif(rata2 eror) di kesimpulan dan abstract\r\n2) sesuai masukan penguji', 1, '2020-07-29 12:40:19', '2020-07-29 14:06:47'),
(25, 113, NULL, 90, 93, 90, 93, NULL, 90, 93, 93, 88, 93, NULL, 93, 94, 92, 92, 'Perlu ditambahkan beberapa kajian dari kajian teori.\r\nrevisi yang lainnya ada di draft TA.', 1, '2020-07-29 13:40:27', '2020-07-29 13:40:36'),
(26, 90, NULL, 80, 85, 90, 80, NULL, 90, 85, 90, 90, 85, NULL, 90, 90, 80, 86, 'Silahkan direvisi sesuai masukan para penguji.\r\nDari saya ada beberapa masukan:\r\n1. Gambar-gambar grafik diperjelas.\r\n2. Kesimpulan diperbaiki dibagian selisih', 1, '2020-07-30 10:09:50', '2020-07-30 10:10:12'),
(27, 91, NULL, 95, 95, 95, 95, NULL, 95, 95, 95, 95, 95, NULL, 95, 95, 95, 95, 'masukan dewan penguji diperbaiki', 1, '2020-07-30 10:11:59', '2020-07-30 10:12:04'),
(28, 82, NULL, 90, 90, 90, 90, NULL, 90, 90, 90, 90, 90, NULL, 90, 90, 90, 90, 'mohon revisi dibenarkan sesuai permintaan dewan penguji', 1, '2020-07-30 13:32:31', '2020-07-30 13:37:38'),
(29, 83, NULL, 80, 80, 90, 87, NULL, 87, 85, 80, 80, 85, NULL, 78, 78, 80, 82, '1. Grafik 4.4 dan 4.9 noise nya besar kenapa?\r\n2. Persamaan efisiensi termal tolong dicek persamaannya\r\n3. PV materialnya Si itu apa?', 1, '2020-07-30 13:38:52', '2020-07-30 13:39:01'),
(30, 37, NULL, 88, 89, 87, 89, NULL, 87, 88, 88, 89, 90, NULL, 90, 88, 89, 89, 'cukup', 1, '2020-08-04 08:10:11', '2020-08-04 08:10:36'),
(31, 93, NULL, 90, 87, 90, 87, NULL, 94, 90, 87, 87, 84, NULL, 87, 86, 86, 88, '1) Kesimpulan dibuat point2: 1, 2, dst\r\n2) Gambar 4.23, transient respons buat utk open loop dan close loop dalam satu grafik\r\n3) Font halaman dibuat times new roman', 1, '2020-08-06 09:21:44', '2020-08-06 10:38:10'),
(32, 74, NULL, 90, 88, 87, 85, NULL, 88, 82, 84, 88, 86, NULL, 94, 95, 97, 89, 'koreksi dari reviewer secepatnya diselesaikan dan diperbaiki tata tulis', 1, '2020-08-06 10:08:20', '2020-08-06 10:08:34'),
(33, 75, NULL, 90, 90, 90, 90, NULL, 90, 90, 90, 90, 90, NULL, 90, 90, 90, 90, 'Cukup bagus. Terus belajar softskill', 1, '2020-08-06 10:10:39', '2020-08-06 10:11:19'),
(34, 79, NULL, 87, 87, 85, 85, NULL, 87, 88, 85, 87, 85, NULL, 86, 85, 85, 86, 'sudah tidak perlu di revisi', 1, '2020-08-06 12:53:37', '2020-08-06 13:08:14'),
(35, 78, NULL, 85, 85, 85, 85, NULL, 90, 90, 85, 85, 85, NULL, 90, 85, 85, 86, 'segera diperbaiki draftnya agar menarik dan mudah dibaca', 1, '2020-08-06 13:19:46', '2020-08-06 13:21:17'),
(36, 32, NULL, 88, 87, 87, 90, NULL, 92, 88, 86, 86, 86, NULL, 85, 84, 84, 87, '1) banyak typo, cek semua\r\n2) grafik ionisasi disempurnakan termasuk penjelasannya', 1, '2020-08-07 00:45:04', '2020-08-07 01:03:52'),
(37, 31, NULL, 90, 90, 90, 90, NULL, 90, 90, 90, 90, 90, NULL, 95, 95, 90, 91, 'Silahkan direvisi sesuai saran dari Penguji.', 1, '2020-08-07 01:05:25', '2020-08-07 01:06:29'),
(38, 36, NULL, 85, 85, 85, 85, NULL, 90, 90, 90, 90, 90, NULL, 85, 85, 85, 87, 'Sudah bagus. Tinggal revisii diperbaiki sesuai di draft.', 1, '2020-08-07 02:35:01', '2020-08-07 02:35:19'),
(39, 35, NULL, 87, 87, 90, 90, NULL, 90, 90, 90, 90, 90, NULL, 90, 87, 87, 89, 'Silahkan direvisi sesuai masukan dan pertanyaan penguji dan pembimbing', 1, '2020-08-07 02:47:53', '2020-08-07 02:48:04'),
(40, 41, NULL, 90, 90, 90, 90, NULL, 90, 90, 90, 90, 90, NULL, 90, 90, 90, 90, 'Cek kembali kemungkinan typo, pastikan semua gambar dan tabel jelas, buat daftar referensi seragam dan lengkap.', 1, '2020-08-07 09:12:26', '2020-09-18 06:28:42'),
(41, 42, NULL, 90, 90, 92, 92, NULL, 88, 89, 88, 90, 90, NULL, 92, 90, 90, 90, 'Manfaat aplikasi, pengembangan selanjutnya dan manfaat utk di masyarakat, perbaikan penulisan', 1, '2020-08-07 10:07:02', '2020-08-07 10:08:34'),
(42, 30, NULL, 90, 90, 90, 90, NULL, 90, 90, 90, 90, 90, NULL, 90, 90, 90, 90, 'perbaikan disesuikan dengan revisi dari dewan penguji', 1, '2020-08-07 13:23:01', '2020-08-07 13:23:11'),
(43, 29, NULL, 90, 90, 90, 90, NULL, 85, 90, 90, 90, 90, NULL, 80, 85, 85, 88, 'Silahkan direvisi sesuai masukan penguji', 1, '2020-08-07 13:37:37', '2020-08-07 13:37:44'),
(44, 69, NULL, 86, 82, 81, 80, NULL, 84, 83, 80, 82, 80, NULL, 82, 83, 82, 82, 'dijelaskan secara rinci isi error generator dihubungkan dengan error rate', 1, '2020-08-07 14:05:02', '2020-08-07 14:05:06'),
(45, 68, NULL, 85, 90, 90, 85, NULL, 85, 90, 95, 95, 90, NULL, 90, 95, 90, 90, '+Struktur draf diperbaiki, jangan lompat2 antar subbab, harus ada kesesuain antar bab atau terdapat kategorisasi\r\n+ Bab 3 jelaskan lebih detail langkah penelitian\r\n+ Bab 2 tambahkan teori pengaruh jarak, sudut, dimming, clock pada VLC\r\n+ Dimming satuannya adalah persen', 1, '2020-08-08 03:18:47', '2020-08-08 03:18:53'),
(46, 92, NULL, 90, 89, 88, 89, NULL, 90, 89, 89, 89, 90, NULL, 90, 88, 89, 89, 'ok', 1, '2020-08-09 07:13:02', '2020-08-09 07:13:23'),
(47, 95, NULL, 90, 86, 90, 85, NULL, 95, 90, 90, 85, 85, NULL, 86, 85, 85, 88, '1) tambahkan no persamaan\r\n2) paragraf konsisten, ditemukan ada yg menjorok dan ada yg tidak\r\n3) penulisan hasil angka belakang koma yg konsisten', 1, '2020-09-08 08:39:41', '2020-09-08 09:33:02'),
(48, 94, NULL, 90, 90, 92, 90, NULL, 90, 90, 90, 90, 90, NULL, 90, 90, 90, 90, 'Sangat baik dalam penyampaian dan hasil riset. perlu penyempurnaan dalam validasi.', 1, '2020-09-08 09:46:26', '2020-09-08 09:46:39'),
(49, 106, NULL, 90, 92, 90, 90, NULL, 92, 90, 91, 91, 92, NULL, 92, 91, 93, 91, 'revisi penguji segera diselesaikan', 1, '2020-11-05 08:34:31', '2020-11-06 02:22:28'),
(50, 107, NULL, 89, 89, 88, 88, NULL, 88, 88, 88, 88, 88, NULL, 88, 88, 88, 88, '1. Penulisan dibenahi\r\n2. reference, citasi dibenahi,\r\n3. bab 1 tujuan, kesimpulan\r\n4. revisi dari dewan penguji ditindak lanjuti', 1, '2020-11-05 08:54:40', '2020-11-05 08:55:02'),
(51, 116, NULL, 96, 93, 87, 87, NULL, 90, 89, 88, 90, 86, NULL, 90, 88, 89, 89, 'Revisi ada di dalam draf TA', 1, '2020-11-25 06:11:01', '2020-12-01 04:24:02'),
(52, 117, NULL, 85, 84, 87, 84, NULL, 98, 85, 85, 80, 84, NULL, 84, 82, 82, 85, '1. Blok diagram pertama coba dijelaskan, ada kesalahan\r\n2. hal 25 kosong\r\n3. Subbab 3.2, dikasih kata2 dulu sebelum tabelnya\r\n4. penulisan tabel yg terpotong silakan diperbaiki\r\n5. tambahkan nomor persamaan', 1, '2020-11-25 06:47:47', '2020-11-25 07:38:29'),
(53, 87, NULL, 85, 85, 85, 85, NULL, 85, 85, 85, 85, 85, NULL, 85, 85, 85, 85, 'Ditambahkan analisis ttg pengaruh metode yg dipakai\r\nditambahkan teknis pengukuran', 1, '2020-12-10 09:45:37', '2020-12-10 09:45:48'),
(54, 86, NULL, 95, 95, 95, 95, NULL, 95, 95, 95, 95, 95, NULL, 95, 95, 95, 95, 'Mohon masukan dari dewan penguji ditidak lanjuti.', 1, '2020-12-10 09:54:08', '2020-12-10 09:54:18');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ta_nilaipendadaran_penguji`
--

CREATE TABLE `ta_nilaipendadaran_penguji` (
  `id` int(11) NOT NULL,
  `ta_penguji_id` int(11) DEFAULT NULL,
  `a` int(15) DEFAULT NULL,
  `a1` int(15) DEFAULT NULL,
  `a2` int(15) DEFAULT NULL,
  `a3` int(15) DEFAULT NULL,
  `a4` int(15) DEFAULT NULL,
  `b` int(15) DEFAULT NULL,
  `b1` int(15) DEFAULT NULL,
  `b2` int(15) DEFAULT NULL,
  `b3` int(15) DEFAULT NULL,
  `b4` int(15) DEFAULT NULL,
  `b5` int(15) DEFAULT NULL,
  `c` int(15) DEFAULT NULL,
  `c1` int(15) DEFAULT NULL,
  `c2` int(15) DEFAULT NULL,
  `c3` int(15) DEFAULT NULL,
  `total` int(15) DEFAULT NULL,
  `revisi` text DEFAULT NULL,
  `status_nilai` tinyint(6) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ta_nilaipendadaran_penguji`
--

INSERT INTO `ta_nilaipendadaran_penguji` (`id`, `ta_penguji_id`, `a`, `a1`, `a2`, `a3`, `a4`, `b`, `b1`, `b2`, `b3`, `b4`, `b5`, `c`, `c1`, `c2`, `c3`, `total`, `revisi`, `status_nilai`, `created_at`, `updated_at`) VALUES
(3, 28, NULL, 90, 90, 90, 85, NULL, 80, 80, 90, 90, 80, NULL, 90, 90, 80, 86, 'Masukan dan Saran:\r\n1. Kata-kata \"Rancang Bangun\" diganti agar tidak seperti TA mahasiswa D3.\r\n2. Persamaan di Bab 2 halaman 10-12 tidak perlu dimasukkan jika tidak dipakai pada analisis atau perhitungan hasil penelitian.\r\n3. Gambar alur penelitian (Gambar 3.2) perlu ditambahkan bentuk decision (belah ketupat).\r\n4. Gambar 4.48 dan 4.50 grafik tegangan diperbesar atau dipisah agar terlihat korelasinya dengan arus.\r\n5. Kesimpulan pada point 3 belum menjawab tujuan no.3\r\n6. Penulisan referensi dalam kalimat harus berurutan karena menggunakan angka.\r\n7. Gambar 4.35 Grafik pengujian: penurunan tiba2 nilai RPM khawatir membahayakan pengemudi.', 1, '2020-07-03 02:58:20', '2020-07-03 03:05:07'),
(4, 29, NULL, 84, 88, 85, 80, NULL, 85, 85, 85, 80, 80, NULL, 80, 80, 80, 82, '1. persamaan yang tidak digunakan dapat dihilangkan.\r\n2. sebaiknya disebutkan batasan penelitian pada naskah ini\r\n3. perlu pembahasan mendalam terkait pertanyaan penelitian nomer 3', 1, '2020-07-03 03:07:37', '2020-07-03 03:07:54'),
(5, 30, NULL, 80, 80, 85, 80, NULL, 86, 85, 85, 85, 84, NULL, 88, 89, 90, 85, 'dilenfkapu tanda tangan digital', 1, '2020-07-10 02:28:53', '2020-07-10 02:29:12'),
(6, 31, NULL, 95, 93, 92, 94, NULL, 88, 92, 90, 91, 90, NULL, 91, 93, 94, 92, 'Dikasih pesan jika pembimbing skripsi sudah mengklik tombol setuju atau belum di seminar hasil maupun pendadaran', 1, '2020-07-11 12:41:53', '2020-07-11 12:43:14'),
(7, 36, NULL, 90, 90, 86, 90, NULL, 85, 91, 86, 86, 85, NULL, 85, 90, 85, 87, 'Permasalahan adalah pada proteksi untuk menyelamatkan drop baterai akibat unbalance. Penguatan teori perlu ditambahkan pada naskah skripsi', 1, '2020-07-16 01:51:00', '2020-07-16 01:51:08'),
(8, 37, NULL, 86, 85, 85, 87, NULL, 86, 87, 89, 88, 80, NULL, 86, 86, 87, 86, 'revisi ada di draf', 1, '2020-07-16 02:18:53', '2020-07-16 02:19:05'),
(9, 45, NULL, 86, 85, 86, 85, NULL, 89, 88, 85, 85, 84, NULL, 85, 85, 86, 86, 'draf sudah di revisi', 1, '2020-07-20 07:25:16', '2020-07-20 07:25:22'),
(10, 44, NULL, 84, 85, 84, 88, NULL, 88, 80, 84, 85, 88, NULL, 80, 82, 83, 84, '1. Perlu validasi model matematis yang diperoleh, untuk mengetahui tingkat keakuratan dan kesahihan hasil penelitian.\r\n\r\ncatatan revisi yang lain ada pada draft TA.', 1, '2020-07-20 07:35:18', '2020-07-20 07:35:35'),
(11, 41, NULL, 87, 88, 88, 86, NULL, 90, 90, 87, 88, 85, NULL, 88, 87, 87, 88, '1)Tabel 4.4, 4.5, 4.6 letakkan di lampiran\r\n2)Grafik 4.27-4.29 axisnya dikasih nama', 1, '2020-07-23 06:53:09', '2020-07-23 07:05:58'),
(12, 40, NULL, 85, 85, 85, 85, NULL, 90, 90, 90, 90, 90, NULL, 90, 90, 85, 88, 'Perbaiki x axis dari THD, karena dipengaruhi sampling rate', 1, '2020-07-23 07:11:10', '2020-07-23 07:11:30'),
(13, 63, NULL, 81, 83, 84, 85, NULL, 86, 85, 86, 83, 84, NULL, 80, 85, 81, 83, '1. merubah judul, ganti kata Rancang Bangun dengan istilah yang lain yang merepresentasikan karya S1.\r\n2. Belum ada analisa gelombang sinus dan ketidakseimbangan pada frekuensi 35 Hz.\r\n3. jika memungkinkan ditambah analisis matematis dari rumus yang telah paparkan.\r\n\r\nTERUS SEMANGAT, SEMANGAT TERUS!!!', 1, '2020-07-23 09:48:28', '2020-07-23 09:48:37'),
(14, 62, NULL, 80, 82, 79, 85, NULL, 81, 75, 74, 78, 83, NULL, 75, 75, 76, 78, 'samakan kondisi alat yg dibandingkan saat pengukuran', 1, '2020-07-23 10:08:55', '2020-07-23 10:09:11'),
(15, 48, NULL, 90, 90, 90, 90, NULL, 90, 90, 90, 90, 90, NULL, 90, 90, 90, 90, '+ Tambahkan satu menu, yang menampilkan x grafik (x km tentukan sendiri), yang tiap grafik berisi 1 topik yang ditentukan user\r\n+ Tambahkan tutorial untuk developer, pilih salah satu case yang kira2 mencakup semuanya (misalnya cara menambahkan menu input data dan grafik)', 0, '2020-07-24 04:12:25', '2020-07-24 04:12:25'),
(16, 49, NULL, 90, 90, 95, 90, NULL, 90, 90, 90, 90, 90, NULL, 90, 90, 90, 90, 'Sudah bagus. Tdk ada koreksi dari saya. Cuma buku silahkan ditulis lebih baik.', 1, '2020-07-24 04:14:39', '2020-07-24 04:17:05'),
(17, 43, NULL, 90, 95, 90, 87, NULL, 80, 85, 85, 90, 90, NULL, 90, 90, 90, 89, 'Masukan:\r\n1. Masukkan tahun pada tabel referensi utama. \r\n2. Silahkan dicek kejelasan gambar (gambar 2.1)\r\n3. nilai akurasi dan presisi dapat dimasukkan ke dalam grafik menjadi eror bar\r\n4. sensor temperatur sebaiknya ditempatkan disetiap baterai utk memonitoring secara detil.\r\n5. temperatur cut off yang kamu terapkan pada baterai (50 oC) terlalu tinggi, mungkin bisa diturunkan dan ditambah LED utk mengingatkan pengguna agar hati2.', 1, '2020-07-27 01:56:04', '2020-07-27 02:32:04'),
(18, 42, NULL, 88, 88, 88, 88, NULL, 88, 88, 88, 88, 88, NULL, 88, 88, 88, 88, 'Bagaimana cara menghitung tahanan internal baterai', 1, '2020-07-27 02:05:54', '2020-07-27 02:06:24'),
(19, 50, NULL, 80, 80, 75, 80, NULL, 80, 75, 80, 80, 80, NULL, 85, 85, 85, 81, 'Fotmat tabel dll, kesesuaian tujuan dan kesimuplan saran dll', 1, '2020-07-28 14:14:26', '2020-07-28 14:14:50'),
(20, 51, NULL, 80, 80, 80, 81, NULL, 80, 79, 81, 80, 81, NULL, 82, 81, 80, 80, 'diuji dalam 1 hari', 1, '2020-07-28 14:26:11', '2020-07-28 14:26:23'),
(21, 57, NULL, 86, 85, 85, 84, NULL, 85, 89, 86, 85, 87, NULL, 80, 83, 80, 84, 'revisi draf sudah selesai', 1, '2020-07-29 09:34:01', '2020-07-29 09:34:33'),
(22, 47, NULL, 90, 90, 95, 90, NULL, 90, 90, 90, 90, 90, NULL, 90, 85, 85, 89, 'Dari saya sudah cukup. Sesuaikan dengan saran pembimbing dan penguji yang lainnya.', 1, '2020-07-29 10:03:52', '2020-07-29 10:04:12'),
(23, 46, NULL, 81, 83, 82, 82, NULL, 86, 81, 82, 82, 83, NULL, 88, 81, 87, 83, '-kemudahan user...pemetaan cmpk ke cpl sehungga dosen mudah memahami nilai\r\n-sistem back up', 1, '2020-07-29 10:10:02', '2020-07-29 10:10:10'),
(24, 56, NULL, 85, 84, 86, 83, NULL, 80, 82, 78, 77, 80, NULL, 77, 78, 76, 80, 'lengkapi block diagram dgn model nya\r\nlengkapi flow chart pd programnya', 1, '2020-07-29 10:20:11', '2020-07-29 10:20:29'),
(25, 66, NULL, 84, 85, 88, 83, NULL, 85, 85, 87, 84, 83, NULL, 84, 86, 85, 85, 'Abstract revisi:\r\nThe need for autonomous robots has recently increased, along with the rapid development of robotics technology. The ability to move from one point to another without the need for human intervention is one of the advantages of autonomous robots. To make an autonomous robot, robots with high efficiency, flexibility, and a reliable navigation system are needed. High efficiency and flexibility can be handled with the use of a two-wheeled balancing robot. A reliable navigation system can be achieved by using the ROS (robot operating system) platform. The research produces virtual robots, virtual maps, and virtual sensors on simulations in the GAZEBO application, which can be visualized in RVIZ. Map development and navigation system usage, run in the ROS system, producing speed data that sent to GAZEBO simulations and balancing robot in the real world. The tracking simulation test shows that the virtual robot can reach the destination location with an error in the range of 0.1 m along the X and Y axes. The real tracking test shows the balancing robot can receive speed data from the ROS system, to move towards the destination point based on the virtual map and virtual sensor, with errors in the range 0.1 m on the X-axis and 0.4 m on the Y-axis.', 1, '2020-07-29 13:18:53', '2020-07-29 13:19:03'),
(26, 67, NULL, 90, 90, 90, 90, NULL, 91, 91, 90, 90, 90, NULL, 90, 90, 90, 90, 'Sudah bagus. Tinggal cek lagi kalau misal ada typo dan format TA yg kurang tepat', 1, '2020-07-29 13:19:43', '2020-07-29 15:01:21'),
(27, 58, NULL, 80, 85, 85, 80, NULL, 80, 80, 85, 85, 90, NULL, 80, 80, 80, 82, '- Kesimpulan agak membingungkan (selisih, mengapa semarang? klaimatnya dibuat enak dibaca)\r\n- Latar belakang masalah di perjelas (mengapa hybrida)\r\n- Bagaimana dengan COE PV-WTG dengan baterai? kalau sempat dianalisis, kalau tidak kira2 bagaimana lebih murah/mahal?', 1, '2020-07-30 10:19:31', '2020-07-30 10:19:38'),
(28, 59, NULL, 85, 85, 85, 70, NULL, 85, 80, 83, 80, 80, NULL, 80, 80, 78, 81, 'revisi ada di draft, silahkan hubungi saya', 1, '2020-07-30 10:21:40', '2020-07-30 10:21:44'),
(29, 65, NULL, 84, 83, 84, 85, NULL, 82, 82, 83, 83, 86, NULL, 81, 82, 83, 83, '1. perbaiki daftar isi, daftar gambar, belum rapi. \r\n2. pelajari mengapa cahaya matahari bisa diserap dan menghasilkan tegangan, cahaya mahasiswa mengandung apa.\r\n3. gambar di bab 4 belum diberi penjelasan\r\n4. lampiran 3 data hasil penelitian belum menggambarkan 7 hari pengamatan, jangan dirata2 meskipun jam nya sama\r\n5. pelajari lagi spesifikasi alat penelitianmu', 1, '2020-07-30 13:31:18', '2020-07-30 13:37:37'),
(30, 64, NULL, 87, 85, 90, 90, NULL, 87, 84, 85, 80, 85, NULL, 78, 78, 78, 83, 'Tambahkan presisi', 1, '2020-07-30 13:31:50', '2020-07-30 13:32:23'),
(31, 69, NULL, 80, 80, 80, 80, NULL, 80, 80, 80, 80, 80, NULL, 90, 90, 90, 83, 'Program agar bisa diupload di GitHub', 1, '2020-08-06 09:44:31', '2020-08-06 10:00:06'),
(32, 68, NULL, 85, 80, 90, 85, NULL, 95, 90, 80, 90, 84, NULL, 85, 85, 85, 86, '+ Latar belakang pembuatan aplikasi ini perlu diperjelas \r\n- jika untuk pengembangan algoritma text/language processing, UI tidak masalah tambahkan modular AI\r\n- jika untuk penggunaan user/dijual, maka perbaiki user interface\r\n\r\n+ font draft disesuaikan dengan panduan (Times new Roman)', 1, '2020-08-06 10:02:03', '2020-08-06 10:02:20'),
(33, 70, NULL, 90, 90, 90, 90, NULL, 90, 90, 90, 90, 90, NULL, 90, 90, 90, 90, 'Mohon masukan dari dewan penguji mohon disesuiakan. Skripsi, hardware, dan presentasinya sudah bagus dan sagat baik.', 1, '2020-08-06 10:19:42', '2020-08-06 10:20:24'),
(34, 71, NULL, 90, 92, 90, 85, NULL, 85, 82, 88, 90, 85, NULL, 90, 87, 84, 87, '- periksa lagi, konsep kendali open loop dan close loop.\r\n- tambahkan analisa mengenai performa kendali yang digunakan\r\n- perbaiki grafik antara open loop dan close loop.', 1, '2020-08-06 10:36:02', '2020-08-06 10:36:17'),
(35, 74, NULL, 84, 86, 88, 85, NULL, 90, 88, 87, 87, 83, NULL, 86, 84, 82, 86, '1)	Pada penelitian terdahulu tambahkan perbedaan punyamu dengan penelitian sebelumnya\r\n2)	Pada bab 2.2, VLC, diberi gambar skemanya\r\n3)	Bab 2.5 modulator, sebaiknya diberi ilustrasi\r\n4)	Bab 2.7, rangkaian analog apa? Lebih didetailkan\r\n5)	Bab 2.10.1 dan 2.10.2, sangat sedikit, dihilangkan saja\r\n6)	Sub bab 3.7, dimulai dengan text dulu, tidak gambar dulu\r\n7)	Gambar ilustrasi pengujian variasi sudut, biar jelas cara variasi sudutnya bagaimana? Di presentasi sudah, tapi kenapa di text belum. Untuk pengujian lainya tambahkan ilustrasi juga ya\r\n8)	Sub-bab 4.8 kenapa diawali dengan pembahasan variasi sudut?', 1, '2020-08-06 12:43:02', '2020-08-06 12:43:52'),
(36, 75, NULL, 85, 90, 85, 81, NULL, 85, 90, 85, 85, 82, NULL, 90, 85, 85, 86, 'Periksa lagi kerapian Draft.', 1, '2020-08-06 12:56:38', '2020-08-06 12:57:21'),
(37, 55, NULL, 90, 90, 90, 90, NULL, 85, 90, 90, 90, 90, NULL, 85, 85, 85, 88, '- Grafik 4.6 - 4.10 didapat dari hasil perhitungan dari eksperimen, sertakan, kemukakan lagi rumusnya\r\n\r\n- Gambar 4.7 , gambar 4.8 skala y axis nya diatur agar fit. (tidak terlalu kecil)\r\n\r\n- Ungkapkan semua asumsi, konstanta dalam 1 subbab, mungkin di bab 3.', 1, '2020-08-07 00:37:22', '2020-08-07 00:37:25'),
(38, 54, NULL, 85, 86, 89, 85, NULL, 87, 87, 89, 85, 85, NULL, 85, 85, 85, 86, 'Revisi draf saya kirim langsung ke ybs', 1, '2020-08-07 00:51:36', '2020-08-07 00:51:57'),
(39, 60, NULL, 85, 87, 88, 86, NULL, 86, 89, 89, 88, 88, NULL, 86, 86, 85, 87, 'Revisi draf dikirimkan langsung ke ybs', 1, '2020-08-07 02:30:27', '2020-08-07 02:30:33'),
(40, 61, NULL, 87, 87, 87, 89, NULL, 90, 88, 86, 86, 86, NULL, 82, 80, 80, 85, '1)	Dibawah tabel penelitian terdahulu, tambahkan punyamu apa bedanya dengan penelitian terdahulu\r\n2)	Bedanya plasma dari sumber ac dan dc apa?\r\n3)	Jelaskan kenapa Ip negative, apa maksudnya', 1, '2020-08-07 02:47:17', '2020-08-07 02:47:55'),
(41, 76, NULL, 85, 85, 85, 85, NULL, 80, 91, 80, 80, 80, NULL, 90, 90, 90, 85, '- Belum nampak dokumentasi sadapan sensor ecg seperti Gambar 3.23.\r\n- Saran yang meniadakan sensor tekanan darah kurang tepat. Karena perangkat pegukur tekanan darah mobile telah beredar sejak 20 tahun yang lalu.\r\n- Menambahkan fitur history bisa membantu pasien melihat riwayatnya sendiri', 1, '2020-08-07 10:00:07', '2020-08-07 10:00:13'),
(42, 77, NULL, 87, 86, 85, 85, NULL, 90, 85, 85, 85, 84, NULL, 85, 84, 82, 85, '1)	Perbaiki daftar isi yg error, cek\r\n2)	Tabel penelitian sebelumnya tidak ada citasi\r\n3)	Gambar 2.4, grafik tidak ada keterangan axis\r\n4)	Sub-bab 2.4.1-2.4.3 terlalu sedikit, tidak perlu diberi sub-bab\r\n5)	Karena diberi keterangan murah, coba berikan perbandingan harga alatmu dan yg ada dipasaran utk menguatkan kesimpulan bahwa alatmu murah', 1, '2020-08-07 10:00:46', '2020-08-07 10:01:43'),
(43, 72, NULL, 85, 80, 80, 80, NULL, 80, 80, 80, 80, 80, NULL, 85, 85, 85, 82, 'Format format mohon diperhatikan', 1, '2020-08-07 13:15:35', '2020-08-07 13:15:50'),
(44, 52, NULL, 86, 85, 85, 85, NULL, 89, 87, 85, 80, 83, NULL, 84, 80, 80, 84, '1)	Tambahkan perbedaan penelitianmu dengan penelitian sebelumnya dibawah tabel penelitian sebelumnya\r\n2)	Gambar 4.20 grafiknya 3, diberi a, b, dan c serta keterangan masing-masing. Dan tambah keterangan masing2 axis\r\n3)	Lampiran diberi dokumentasi pengerjaan', 1, '2020-08-07 13:36:57', '2020-08-07 13:37:07'),
(45, 53, NULL, 85, 84, 85, 87, NULL, 80, 81, 83, 82, 85, NULL, 77, 77, 78, 82, 'catatan revisi ada di draft.\r\nsemangat terus.', 1, '2020-08-07 13:39:18', '2020-08-07 13:39:25'),
(46, 73, NULL, 86, 85, 86, 87, NULL, 87, 86, 85, 82, 82, NULL, 82, 82, 83, 84, '1. penulisan tabel dan gambar untuk nomor jangan dipisah dengan spasi, misalnya tabel 4. 3 seharusnya tabel 4.3\r\n2. tabel 4.1, 4.2, 4.3 di kolom 7-segmen ditambahkan desimal dihilangkan angka 0, tambah kolom lagi bilangan biner 16 digit\r\n3. dasar teori XOR lebih detail tapi ringkasan dari OR sampai XOR beserta gambar gate (gerbang)\r\n4. masih ada singkatan yang pembaca tidak tahu, seperti FO', 1, '2020-08-07 14:09:37', '2020-08-07 14:10:02'),
(47, 78, NULL, 90, 90, 90, 90, NULL, 90, 90, 90, 90, 90, NULL, 90, 90, 90, 90, 'Masukan tentang validasi SoC, perhitungan energi dan reference mohon ditidak lanjuti. terima kasih', 1, '2020-09-08 09:19:34', '2020-09-08 09:19:38'),
(48, 79, NULL, 90, 90, 90, 85, NULL, 87, 87, 87, 87, 87, NULL, 90, 90, 90, 88, '- Grafik \r\n- Tabel', 1, '2020-09-08 09:25:45', '2020-09-08 09:30:58'),
(49, 80, NULL, 85, 80, 85, 80, NULL, 75, 80, 85, 80, 78, NULL, 80, 78, 78, 80, '1. Draft belum ada perubahan dari seminar hasil yang lalu.\r\n2. Poin kesimpulan dan tujuan tidak sama\r\n3. Tabel referensi (penelitian) tidak dilengkapi tahun.\r\n4. Hal. 24. unit Ah bukan kapasitas energi\r\n5. Pelajari kembali tentang monocrystalline dan Polycrystalline\r\n6. Tabel data perbandingan simulasi dengan riil lebih baik dibuat grafik agar lebih jelas terlihat', 1, '2020-11-05 08:49:38', '2020-11-05 09:30:11'),
(50, 81, NULL, 87, 83, 84, 82, NULL, 82, 85, 83, 82, 82, NULL, 79, 81, 78, 82, 'Dicek lagi', 1, '2020-11-05 09:48:00', '2020-11-05 09:48:07'),
(51, 83, NULL, 85, 87, 86, 85, NULL, 87, 85, 85, 85, 85, NULL, 87, 87, 85, 86, 'Sesuai saran saat pendadaran.', 1, '2020-11-25 07:38:24', '2020-11-25 07:39:31'),
(52, 82, NULL, 85, 75, 80, 80, NULL, 85, 80, 85, 85, 80, NULL, 78, 78, 78, 81, '1. Grafik masih banyak yang harus diperbaiki diantaranya Grafik 4.12, 4.22 dll\r\n2. Tujuan perlu diperbaiki\r\n3. Pemahaman tantang sensor Hall masih kurang.\r\n4. Penggunaan regresi linear tidak tepat.', 1, '2020-11-25 07:41:52', '2020-11-25 07:42:06'),
(53, 84, NULL, 87, 85, 87, 88, NULL, 90, 88, 85, 85, 85, NULL, 87, 83, 83, 86, '1. banyak halaman yg baru isi separo, dilengkapi biar tdk kosong\r\n2. alasan kenapa yg ada tracking eff malah kecil, tambah analisanya', 1, '2020-12-10 09:09:14', '2020-12-10 09:09:32'),
(54, 85, NULL, 80, 80, 82, 80, NULL, 83, 84, 80, 83, 76, NULL, 78, 80, 79, 80, '- perlu perbaikan dalam penarikan kesimpulan\r\n- catatan lainnya ada di draft', 1, '2020-12-10 09:54:31', '2020-12-10 09:54:35');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ta_nilaisemhas_pembimbing`
--

CREATE TABLE `ta_nilaisemhas_pembimbing` (
  `id` int(11) NOT NULL,
  `ta_pembimbing_id` int(11) DEFAULT NULL,
  `a` int(15) DEFAULT NULL,
  `a1` int(15) DEFAULT NULL,
  `a2` int(15) DEFAULT NULL,
  `a3` int(15) DEFAULT NULL,
  `a4` int(15) DEFAULT NULL,
  `b` int(15) DEFAULT NULL,
  `b1` int(15) DEFAULT NULL,
  `b2` int(15) DEFAULT NULL,
  `b3` int(15) DEFAULT NULL,
  `b4` int(15) DEFAULT NULL,
  `b5` int(15) DEFAULT NULL,
  `c` int(15) DEFAULT NULL,
  `c1` int(15) DEFAULT NULL,
  `c2` int(15) DEFAULT NULL,
  `c3` int(15) DEFAULT NULL,
  `total` int(15) DEFAULT NULL,
  `revisi` text DEFAULT NULL,
  `status_nilai` tinyint(6) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ta_nilaisemhas_pembimbing`
--

INSERT INTO `ta_nilaisemhas_pembimbing` (`id`, `ta_pembimbing_id`, `a`, `a1`, `a2`, `a3`, `a4`, `b`, `b1`, `b2`, `b3`, `b4`, `b5`, `c`, `c1`, `c2`, `c3`, `total`, `revisi`, `status_nilai`, `created_at`, `updated_at`) VALUES
(17, 71, NULL, 80, 80, 85, 75, NULL, 90, 90, 90, 90, 90, NULL, 90, 90, 90, 87, 'Sudah bagus, tambahkan dokumentasi', 0, '2020-06-18 02:54:15', '2020-06-18 02:56:27'),
(18, 70, NULL, 90, 90, 90, 90, NULL, 95, 90, 90, 90, 90, NULL, 95, 90, 90, 91, 'Buat buku panduan user dan developer', 1, '2020-06-18 02:58:42', '2020-06-18 02:58:58'),
(19, 84, NULL, 90, 90, 90, 90, NULL, 90, 92, 90, 90, 90, NULL, 90, 90, 90, 90, 'Secara umum sudah bagus, namun demikian perlu perbaikan di presentasi dan presentasi data agar kelihatan lebih baik lagi.', 1, '2020-06-18 07:29:10', '2020-06-18 07:29:29'),
(20, 85, NULL, 88, 85, 85, 85, NULL, 86, 85, 85, 87, 82, NULL, 85, 80, 83, 85, 'Sesuai masukan semhas. Tambahkan batasan masalah di bagian tujuan bahwa sistem rem elektrik tidak dinyalakan sehingga pembaca clear apa yg terjadi', 1, '2020-06-18 08:46:10', '2020-06-18 08:47:18'),
(21, 88, NULL, 95, 95, 95, 93, NULL, 95, 95, 95, 95, 95, NULL, 100, 100, 100, 96, '1. Disesuiakan dengan masukan penguji. Segera revisi untuk sidang pendadaran TA. max awal Juli\r\n2. Memulai untuk menulis publikasi yang jurnal internasional kita kejar data yang lengkap simulasi dan harware. untuk conference cukup simulasi saja, tapi sebaiknya ke IEEE conference.', 1, '2020-06-25 02:22:12', '2020-06-25 02:22:16'),
(22, 89, NULL, 86, 86, 86, 86, NULL, 86, 86, 86, 86, 86, NULL, 90, 90, 90, 87, '- Penyesuaian Rumusan Masalah \r\n- Arsitektur IoT', 1, '2020-06-25 02:24:12', '2020-06-25 02:29:47'),
(23, 38, NULL, 87, 86, 85, 82, NULL, 83, 85, 87, 85, 80, NULL, 80, 83, 83, 84, 'Beberapa revisi draf langsung dituliskan di draf TA', 1, '2020-06-30 03:47:11', '2020-07-23 04:12:27'),
(24, 37, NULL, 86, 90, 87, 80, NULL, 88, 89, 90, 88, 90, NULL, 89, 87, 86, 88, 'Silahkan direvisi sesuai saran dan pembahasan dewan penguji', 1, '2020-06-30 04:11:43', '2020-06-30 04:13:49'),
(25, 81, NULL, 85, 88, 85, 80, NULL, 90, 88, 86, 86, 85, NULL, 86, 84, 85, 86, 'Pengujian kasus 1 grafiknya diperbaiki sampai balancing tercapai\r\nTambahkan perbedaan alatmu dibanding yg lain di bab 2, beda method juga bisa ditambahkan', 1, '2020-07-13 01:52:29', '2020-07-13 02:42:44'),
(26, 80, NULL, 93, 93, 90, 85, NULL, 90, 90, 91, 92, 90, NULL, 92, 92, 92, 91, 'Perlu perbaikan untuk disesuakan ke keadaan sesungguhnya.', 1, '2020-07-13 02:35:21', '2020-07-13 02:35:38'),
(27, 101, NULL, 87, 87, 87, 85, NULL, 90, 90, 90, 90, 90, NULL, 95, 95, 95, 90, '1. Pada sistem masih ada beberapa bhs Indo, misal nama bulan maret, april, mei, dll di bhs Inggriskan \r\n2. Fleksibilitas software penting sekali vin, ada add button untuk jumlah room dst \r\n3. Challanges nya dicari tahu mana yg bisa dikerjakan terlebih dahulu sampai pendadaran', 1, '2020-07-15 06:40:20', '2020-07-15 06:40:42'),
(28, 100, NULL, 93, 92, 94, 90, NULL, 90, 91, 92, 93, 91, NULL, 91, 93, 95, 92, '-', 1, '2020-07-15 06:40:51', '2020-07-15 06:40:59'),
(29, 98, NULL, 95, 90, 90, 90, NULL, 90, 90, 90, 90, 90, NULL, 93, 90, 88, 90, 'Sdh cukup bagus. Kemarin sudah dibuat user manual. Tolong buat video tutorial singkat (misal 10 menit), baik untuk user atau developer.  Minta feedback user ke prodi-prodi yang mengimplementasikan (T Elektro, T Sipil, T Mesin)', 1, '2020-07-15 07:52:26', '2020-07-15 07:58:44'),
(30, 99, NULL, 86, 86, 85, 88, NULL, 85, 86, 87, 86, 90, NULL, 88, 85, 87, 87, '-', 1, '2020-07-15 07:58:49', '2020-07-15 07:58:58'),
(31, 66, NULL, 87, 85, 88, 80, NULL, 90, 88, 88, 84, 85, NULL, 85, 84, 84, 86, '1) Perlu penyesuaian antara tujuan dan kesimpulan\r\n2) Koreksi batasan masalah\r\n3) Maksimum slide pendadaran 20 pages, durasi presentasi 20menit, fokus di hasil\r\n4) Satuan sumbu x dan y', 1, '2020-07-15 10:18:41', '2020-07-15 10:37:07'),
(32, 67, NULL, 88, 88, 88, 88, NULL, 88, 88, 88, 88, 88, NULL, 88, 88, 88, 88, 'Sesuikan dengan yang di buku text dan permitaan penguji', 1, '2020-07-15 10:36:21', '2020-07-15 10:36:24'),
(33, 111, NULL, 88, 88, 88, 88, NULL, 88, 88, 88, 88, 88, NULL, 88, 88, 88, 88, 'Masukan penguji diperbaiki kedepan.', 1, '2020-07-16 04:17:33', '2020-07-16 04:17:37'),
(34, 110, NULL, 90, 90, 90, 85, NULL, 90, 90, 90, 90, 90, NULL, 95, 95, 95, 91, '1. Challenges : Lakukan pengujian jangkauan \r\n2. Semua saran dari Penguji dan Pembimbing dilakukan', 1, '2020-07-16 04:18:07', '2020-07-16 04:18:15'),
(35, 30, NULL, 85, 85, 85, 85, NULL, 87, 87, 87, 87, 87, NULL, 88, 88, 88, 87, '1. dutty cycle alat yang digunakan apakah bias dihitung?. 2. Apakah ada disipasi daya yang terjadi.?bagaimanna perhitungannya? Saran perbaikan typo di lapoaran TA.', 1, '2020-07-16 06:43:09', '2020-07-16 06:43:12'),
(36, 29, NULL, 90, 90, 90, 90, NULL, 90, 90, 90, 90, 90, NULL, 90, 90, 90, 90, 'Silahkan direvisi sesuai dengan pertanyaan yang diberikan pembimbing 2, penguji, maupun peserta.', 1, '2020-07-16 07:21:25', '2020-07-16 07:23:00'),
(37, 32, NULL, 85, 85, 87, 87, NULL, 90, 85, 85, 87, 85, NULL, 85, 80, 80, 85, '1) Maksimalkan penggunaan halaman, hilangkan halaman yg hanya terisi separuh text dengan menarik ke atas text dibawahnya\r\n2) Gambar 4.8 skala y diperkecil sehingga tren grafik jelas', 1, '2020-07-20 02:05:37', '2020-07-20 02:07:17'),
(38, 31, NULL, 90, 95, 95, 90, NULL, 90, 90, 90, 90, 89, NULL, 95, 90, 90, 91, 'Silahkan dirangkum pertanyaan-pertanyaan dari penguji dan pembimbing untuk menjadi perbaikan naskah TA kamu.', 1, '2020-07-20 02:08:44', '2020-07-20 02:09:24'),
(39, 115, NULL, 88, 88, 88, 88, NULL, 88, 88, 88, 88, 88, NULL, 88, 88, 88, 88, 'Ikuti masukan dari dewan pneguji. jelaskan kelebihan alat dan software yang rilo rancang.', 1, '2020-07-20 04:07:07', '2020-07-20 04:07:10'),
(40, 114, NULL, 87, 88, 85, 86, NULL, 90, 87, 85, 80, 85, NULL, 85, 87, 85, 86, '1) perbaiki kata kunci abstrac\r\n2) revisi pak agus, sinyal disturbance dr luar, bisa berupa load dibawah lengan', 1, '2020-07-20 04:08:04', '2020-07-20 04:15:21'),
(41, 33, NULL, 80, 80, 80, 80, NULL, 80, 80, 80, 80, 80, NULL, 80, 80, 80, 80, '1.Tambahkan anailis dan alarm 2.Tambahkan analisis perhitungan', 1, '2020-07-20 14:01:39', '2020-07-20 14:01:39'),
(42, 34, NULL, 80, 80, 80, 80, NULL, 80, 80, 80, 80, 80, NULL, 80, 80, 80, 80, '1.Memberikan hasil run spectrum pada frekuensi tertentu dengan salah satu fasa 2.Merubah sample rate', 1, '2020-07-20 14:01:43', '2020-07-20 14:01:43'),
(43, 91, NULL, 88, 88, 88, 88, NULL, 88, 88, 88, 88, 88, NULL, 88, 88, 88, 88, 'masukan dewan penguhi ditindak lanjuti', 1, '2020-07-23 02:36:49', '2020-07-23 02:36:53'),
(44, 90, NULL, 90, 75, 85, 78, NULL, 86, 88, 90, 88, 90, NULL, 90, 90, 87, 87, '1. Silahkan dicatat dan diperbaiki sesuai dengan masukan dan pertanyaan para penguji.\r\n2. Beberapa gambar grafik diperbaiki agar lebih jelas.\r\n3. Referensi yang dijadikan acuan utama ditambahkan, jangan hanya 2.', 1, '2020-07-23 02:38:41', '2020-07-23 02:38:49'),
(45, 36, NULL, 88, 88, 88, 88, NULL, 88, 88, 88, 88, 88, NULL, 88, 88, 88, 88, 'masukan dewan penguji mohon ditindaklanjuti', 1, '2020-07-23 04:05:40', '2020-07-23 04:05:44'),
(46, 35, NULL, 90, 90, 88, 90, NULL, 90, 88, 90, 90, 88, NULL, 90, 87, 87, 89, 'Silahkan dicatat dan diperbaiki sesuai dengan saran dan masukan dari dosen penguji dan pembimbing.', 1, '2020-07-23 04:06:33', '2020-07-23 04:06:39'),
(47, 83, NULL, 90, 85, 90, 90, NULL, 90, 83, 85, 82, 85, NULL, 90, 90, 85, 87, 'Saran dan masukan:\r\n1. Pada PPT, penelitian terdahulu tidak dilengkapi tahun dan penomoran referensi.\r\n2. Disain rangkaian alat tidak ada keterangan.\r\n3. Penomoran pengukuran suhu 4.5-4.8 terlihat rancu\r\n4. Validasi hasil arus menggunakan Clamp meter memiliki eror yang lebih tinggi mungkin karena perbedaan metode.\r\n5. Persamaan suhu, intensitas dan torsi bisa dimasukkan di metode.\r\n6. Tambahkan analisis pengaruh pemakaian water cooling dengan hasil arus dan voltase.', 1, '2020-07-24 02:12:21', '2020-07-24 02:12:30'),
(48, 82, NULL, 89, 89, 89, 89, NULL, 89, 89, 89, 89, 89, NULL, 89, 89, 89, 89, 'Masukan Dewan penguji mohon untuk ditindaklanjuti', 1, '2020-07-24 02:14:31', '2020-07-24 02:14:33'),
(49, 93, NULL, 90, 87, 87, 87, NULL, 90, 87, 88, 87, 85, NULL, 87, 84, 86, 87, '1)	Nilai overshoot wujudkan dalam %\r\n2)	Tabel terpotong di 2 halaman satukan\r\n3)	Batasan masalah, masukkan spek motor yg dipakai\r\n4)	Tambahkan respon tegangan dan arus pada variasi pembebanan\r\n5)	Gambar tampilan blink tambahkan', 1, '2020-07-24 03:46:54', '2020-07-24 04:24:49'),
(50, 112, NULL, 87, 88, 87, 88, NULL, 90, 85, 85, 87, 84, NULL, 88, 85, 85, 87, '1) tabel usahakan dalam 1 halaman, jangan terputus\r\n2) tambahkan data kuantitatif, data eror sepanjang perjalanan\r\n3) tambahkan skema robot(koneksi rangkaian/ blok diagram)', 1, '2020-07-24 07:13:57', '2020-07-24 07:24:16'),
(51, 113, NULL, 88, 87, 86, 87, NULL, 83, 83, 88, 85, 87, NULL, 90, 90, 90, 87, '- perlu menambahkan beberapa kajian pustaka serta flohchart agar lebih jelas.\r\n- catatan saran yang lainnya ada di draft akan dikirim kemudian.', 1, '2020-07-24 07:20:37', '2020-07-24 07:26:16'),
(52, 75, NULL, 85, 85, 89, 88, NULL, 90, 90, 85, 90, 90, NULL, 85, 90, 90, 88, 'Abstrak direvisi, kutipan diurutkan, penelitian terdahulu dibahas secara ringkas (jangan hanya tabel), sasar satu atau dua applikasi dari sistem yang kamu buat', 1, '2020-07-24 09:06:05', '2020-07-24 09:06:48'),
(53, 74, NULL, 80, 88, 83, 81, NULL, 80, 82, 84, 85, 82, NULL, 88, 84, 82, 83, 'koreksi dari para penguji dikerjakan secepatnya', 1, '2020-07-24 09:08:35', '2020-07-24 09:08:44'),
(54, 68, NULL, 80, 80, 80, 90, NULL, 80, 80, 80, 90, 90, NULL, 90, 80, 80, 83, '- Perbaiki Draft sehingga enak dibaca\r\n- Ambil data lebih banyak, dan sajikan', 1, '2020-07-27 10:31:23', '2020-07-27 10:31:30'),
(55, 69, NULL, 80, 82, 52, 83, NULL, 80, 81, 86, 84, 80, NULL, 83, 81, 80, 80, '-parameter pemodelqn error generator diperjelas dan dihububgkan dengan BER\r\n-AFE...ambil data tentang karakteristik led dan photodiode,jarak tx rx dihubungkan dengan BER...buat grafik', 1, '2020-07-27 10:31:23', '2020-07-27 10:31:39'),
(56, 79, NULL, 85, 89, 90, 82, NULL, 83, 83, 84, 84, 83, NULL, 80, 82, 83, 84, 'Revisi di dalam draf TA', 1, '2020-07-27 13:00:48', '2020-07-27 13:01:19'),
(57, 78, NULL, 90, 90, 85, 80, NULL, 75, 80, 80, 80, 80, NULL, 95, 95, 95, 86, '- Draf diperbaiki dan ditata sesuai saran penguji\r\n- Mengambil data lagi untuk uji BER', 1, '2020-07-27 13:01:29', '2020-07-27 13:02:21'),
(58, 41, NULL, 90, 90, 90, 90, NULL, 90, 95, 90, 90, 90, NULL, 90, 90, 90, 90, 'Perbanyak pembahasan tentang alat yg kamu buat dan hasilnya. Untuk info2 umum diringkas.', 0, '2020-08-03 09:54:40', '2020-08-03 09:54:40'),
(59, 42, NULL, 90, 92, 90, 88, NULL, 89, 88, 88, 92, 90, NULL, 88, 90, 94, 90, 'Perbaiki penulisan, ujicoba alat dan penggunaan/aplikasinya', 1, '2020-08-03 10:18:16', '2020-08-03 10:19:23'),
(60, 95, NULL, 88, 87, 88, 86, NULL, 94, 92, 83, 85, 85, NULL, 87, 85, 85, 87, 'Tambah pengujian dengan sensor arus di setiap sisi baterai, kalau bisa sensor tegangan juga, biar bisa terdeteksi daya masing2 baterai. Harus dilakukan utk simulasi ya, utk hardware jika bisa silakan(opsional)', 1, '2020-08-18 02:47:56', '2020-08-18 02:48:00'),
(61, 107, NULL, 88, 88, 88, 88, NULL, 88, 88, 88, 88, 88, NULL, 88, 88, 88, 88, 'Masukan Dewan pneguji mohon ditindaklanjuti. Terima Kasih', 1, '2020-08-28 02:01:41', '2020-08-28 02:01:51'),
(62, 107, NULL, 88, 88, 88, 88, NULL, 88, 88, 88, 88, 88, NULL, 88, 88, 88, 88, 'Masukan Dewan pneguji mohon ditindaklanjuti. Terima Kasih', 0, '2020-08-28 02:01:47', '2020-08-28 02:01:47'),
(63, 106, NULL, 81, 80, 81, 78, NULL, 80, 80, 80, 80, 80, NULL, 85, 81, 80, 81, 'mohon revisi dari penguji segera dilaksanakan untuk persiapan pendadaran', 1, '2020-08-28 02:58:41', '2020-08-28 02:58:48'),
(64, 117, NULL, 85, 83, 83, 82, NULL, 90, 86, 84, 84, 84, NULL, 82, 80, 80, 83, 'Kesimpulan harus menjawab tujuan\r\nNanti hubungi saya ya utk revisi selanjutnya', 1, '2020-10-23 06:37:26', '2020-10-23 12:59:18'),
(65, 116, NULL, 90, 92, 84, 85, NULL, 90, 93, 93, 90, 85, NULL, 87, 86, 86, 88, 'Revisi nanti akan saya berikan langsung di darf', 1, '2020-10-23 07:04:02', '2020-10-23 07:04:18'),
(66, 86, NULL, 85, 85, 85, 85, NULL, 88, 88, 88, 88, 88, NULL, 88, 88, 88, 87, '1. Masukan dewan penguji mohon ditindak lanjuti\r\n2. Disesuiakan penulisan referece\r\n3. Kesimpulan maximal hanya 5 atau jumlahnya harus sesuai dengan dengan tujuan penelitian bab 1\r\n4. masukan penulisan untuk semua sub bab', 1, '2020-11-04 00:46:02', '2020-11-04 00:46:07'),
(67, 87, NULL, 80, 80, 80, 80, NULL, 80, 80, 80, 80, 80, NULL, 80, 80, 80, 80, 'Ikuti buku panduan untuk formatting', 1, '2020-11-04 00:57:54', '2020-11-04 00:58:26'),
(68, 102, NULL, 95, 95, 95, 95, NULL, 95, 95, 95, 95, 95, NULL, 95, 95, 95, 95, 'Masukan dewan peguji ditindaklajuti', 1, '2020-11-06 08:46:36', '2020-11-06 08:46:40'),
(69, 108, NULL, 89, 87, 85, 85, NULL, 87, 87, 87, 87, 87, NULL, 87, 87, 87, 87, 'Percepat dan sempurnakan naskah sesuai dengan masukan dosen penguji dan pembimbing.', 1, '2020-11-25 08:57:15', '2020-11-25 08:57:25'),
(70, 109, NULL, 88, 87, 88, 82, NULL, 90, 90, 88, 87, 87, NULL, 86, 85, 85, 87, 'Perbaiki sesuai masukan penguji, dari sy cukup', 1, '2020-11-25 09:37:11', '2020-11-25 09:37:20');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ta_nilaisemhas_penguji`
--

CREATE TABLE `ta_nilaisemhas_penguji` (
  `id` int(11) NOT NULL,
  `ta_penguji_id` int(11) DEFAULT NULL,
  `a` int(15) DEFAULT NULL,
  `a1` int(15) DEFAULT NULL,
  `a2` int(15) DEFAULT NULL,
  `a3` int(15) DEFAULT NULL,
  `a4` int(15) DEFAULT NULL,
  `b` int(15) DEFAULT NULL,
  `b1` int(15) DEFAULT NULL,
  `b2` int(15) DEFAULT NULL,
  `b3` int(15) DEFAULT NULL,
  `b4` int(15) DEFAULT NULL,
  `b5` int(15) DEFAULT NULL,
  `c` int(15) DEFAULT NULL,
  `c1` int(15) DEFAULT NULL,
  `c2` int(15) DEFAULT NULL,
  `c3` int(15) DEFAULT NULL,
  `total` int(15) DEFAULT NULL,
  `revisi` text DEFAULT NULL,
  `status_nilai` tinyint(6) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ta_nilaisemhas_penguji`
--

INSERT INTO `ta_nilaisemhas_penguji` (`id`, `ta_penguji_id`, `a`, `a1`, `a2`, `a3`, `a4`, `b`, `b1`, `b2`, `b3`, `b4`, `b5`, `c`, `c1`, `c2`, `c3`, `total`, `revisi`, `status_nilai`, `created_at`, `updated_at`) VALUES
(12, 31, NULL, 94, 92, 91, 93, NULL, 86, 91, 88, 90, 88, NULL, 90, 92, 93, 91, '1, untuk meminimalisir penggunaan user manual, sebaiknya per user interface menunjukkan saling interaktif\r\n2. text box yang wajib diisi perlu diberi tanda *) dan jika belum diisi, ada pesan yang menandakan tidak boleh di klik tombok OK/Submit\r\n3. perlu dokumentasi untuk user (cara penggunaan aplikasi ini) dan developer (beri komentar fungsi di source code)\r\n4. pemberian warna tegas di beberapa tab pada suatu user interface\r\n5. garis flowchart pelaksanaan kerja praktek ada yang masuk ke kolom lain\r\n6. perlu Data Flow Diagram (DFD), levelnya disesuaikan dengan aplikasimu ini', 1, '2020-06-18 03:10:39', '2020-06-18 03:11:00'),
(13, 30, NULL, 80, 80, 85, 79, NULL, 85, 84, 84, 83, 82, NULL, 87, 86, 86, 84, '-DFD\r\n-admin dan kaprodi dilengkapi', 1, '2020-06-18 03:33:47', '2020-06-18 03:33:59'),
(14, 28, NULL, 80, 80, 85, 80, NULL, 85, 80, 90, 75, 75, NULL, 80, 80, 85, 81, 'Beberapa masukan dari saya:\r\n1. Tinjauan Pustaka dimasukkan penelitian-penelitian sebelumnya tentang cruise control\r\n2. Analisis hasil percobaan diperkuat.\r\n3. Dibuat tabel yg bisa merangkum grafik2 yang sudah ada.\r\n4. informasi validasi data diberikan\r\n5. Kata-kata \"Rancang Bangun\" sebaiknya dihilangkan diganti yang lebih fundamental seperti \"analisis\", \"investigasi\" dll. Kata2 Rancang Bangun biasa digunakan di D3.\r\n6. Keterangan sumbu x dan y diperjelas pada grafik.', 1, '2020-06-18 07:17:08', '2020-06-18 07:26:25'),
(15, 29, NULL, 88, 85, 88, 80, NULL, 95, 90, 90, 85, 85, NULL, 85, 85, 85, 87, '1. perlu refrensi yang akurat mengenai faktor-faktor kecelakaan sepeda motor dan juga data kecelakaan sepeda motor yang disebabkan oleh hal tsb\r\n2. spesifikkan pertanyaan yang ada pada rumusan masalah (pertanyaan ke dua) beserta kesimpulannya.\r\n3. penambahan saran berdsarkan kelemahan yang anda alami setelah adaptif bekerja utk ke mode normal/ membuka throtle.\r\n4. sajikan grafik seberapa besar pengaruh pengaturan pwm pada throtle terhadap degradasi kecepatan laju kendaraan / putaran motor listrik.', 1, '2020-06-18 07:36:05', '2020-06-18 07:39:54'),
(16, 36, NULL, 86, 86, 86, 86, NULL, 83, 83, 86, 86, 86, NULL, 86, 86, 86, 86, 'perlu ditambahkan pengujian pada waktu discharge untuk naskah akhir.', 1, '2020-06-25 01:56:51', '2020-06-25 01:56:56'),
(17, 37, NULL, 85, 84, 85, 86, NULL, 80, 80, 85, 86, 84, NULL, 80, 83, 87, 84, '1.	Abstrak. Halaman ii: \r\nSetelah kalimat: “ penggunaan baterai litium dibuat titik\r\ntertulis kata bateria…seharusnya baterai\r\ntertulis ketidak seimbangan …seharusnya ketidakseimbangan\r\ntertulis  cell….seharusnya cell\r\ntertulis maka….seharusnya Oleh karena itu\r\ntertulis menujukan ….seharusnya menunjukan\r\ntertulis cel…seharus cell \r\n\r\n2. Bab 1 Pendahuluan ….latar belakang masalah:\r\nalinea  pertama hal 1….\r\ntertulis  contohnya pada baterai litium karena memiliki daya tahan yang lebih lama, kurangnya efek memori dan kepadatan energi yang tinggi \r\nseharusnya. Sebagai contoh….\r\ntertulis baterai lithium…..tidak konsisten dengan penulisan sebelum dan sesudahnya nya baterai litium \r\nalinea kedua hal 1….\r\ntertulis dapa dapa….seharusnya dapat\r\ntertulis berada pada tegangan aman.Pada ….seharusnya berada pada tegangan aman. Pada\r\ntertulis cell….seharusnya cell \r\ntertulis menyebabkan menurunya ….seharusnya menyebabkan menurunnya \r\nalinea ke tiga hal 1…\r\nTertulis Cara paling mudah untuk membatasi tegangan maksimal dan minimal yaitu dengan memutus koneksi baterai tetapi….seharusnya Cara paling mudah untuk membatasi tegangan maksimal dan minimal yaitu dengan memutus koneksi baterai. Akan tetapi…..\r\nalinea terakhir hal 1\r\nhanya satu kalimat dalam satu alinea?\r\nseharusnya kalimat setelahnya bergabung dg kalimat sebelumnya. \r\nSaya cek dg referensi 6…ternyata Fan Zhang menulis bersama dg penulis lainnya….seharusnya Fan Zhang dkk [6] \r\nCoba jelaskan hasil penelitian Zhang dkk? dalam hasil tidak disebutkan adanya pengukuran SOC\r\nalinea terakhir pada latar belakang masalah hal 2\r\nTertulis : \r\nDari beberapa penelitian tersebut kebanyakan menggunakan sistem pasif maupun sistem penyeimbang aktif yang menggunakan konverter sehingga permasalahan yang hampir sama yaitu pada keandalan dan kerumitan sistem yang menjadi dasar dari penelitian ini. Adapun dalam penelitian ini akan diusulkan rancang bangun yang bersifat eksperimental untuk melakukan proteksi dan balancing pada tiap cell baterai lithium ion dengan teknik bypass menggunakan MOSFET dengan harapan memiliki tingkat efisiensi yang tinggi, balancing yang cepat dengan kesulitan sistem yang lebih rendah. \r\ndi revisi\r\n\r\nMohon di cek tujusan penelitian dengan kesimpulan:\r\nTujuan penelitian:\r\n1.	Merancang simulasi proteksi cell baterai dengan teknik bypass untuk mengetahui apakah sistem bypass cell dengan 3 mosfet dapat dilakukan.  \r\n2.	Merancang hardware sistem proteksi cell baterai dengan teknik bypass.  \r\n3.	Menguji sistem proteksi cell baterai dengan teknik bypass dengan melakuakan pengujian nilai presisi dan akurasi pembacaan sensor, pengujian bypass cell dengan 3 mosfet pada tiap cel, pengujian proteksi overcharging, discharging dan overcurrent, dan pengujian monitoring baterai pada aplikasi  blynk.  \r\n4.	Menganalisis sistem proteksi cell baterai dengan teknik bypass untuk  mengetahui apakan sistem seperti pembacaan sensor, bypass, proteksi dan monitoring dapat bekerja dengan baik atau tidak.  \r\nKesimpulan:\r\n1. Dengan menggunakan sensor ADC 16 bit yang terisolasi pembacaan tegangan memiliki tingkat presisi rata-rata 99,98% dengan tingkat akurasi rata-rata 99,94%. Sedangkan pada sensor arus menggunakan ACS712 dengan range 5 ampere memiliki tingkat presisi 36,97% dengan tingkat akurasi 91%.  \r\n2. Hasil pengujian Active Bypass pada sistem yang dibuat dapat bekerja pada keadaan pengisian baterai dengan tidak terjadi kenaikan tegangan pada cel yang terbypass saat proses pengisian sedangkan pada keadaan dengan beban bypass cel tidak dapat dilakukan dikarenakan nilai tegangan yang tidak mencukupi untuk mengaktifkan mosfet sehingga terjadi Cutoff.  \r\n3. Hasil pengujian proteksi undervoltage dengan nilai tegangan minimal 2,6V sistem proteksi dapat bekerja dengan terjadi cutoff pada tegangan 2,59987V. pada pengujian proteksi overvoltage dengan tegangan maksimal 3,5V sistem proteksi dapat bekerja dengan terjadi bypass pada baterai 1 pada tegangan 3,54169V. Pada pengujian overcurrent dengan arus maksimal 0,5Ampere dapat bekerja dengan terjadi cutoff pada arus lonjakan 0,72 Ampere.  \r\n\r\nBab 2:\r\nGambar 2 hal  8 tidak jelas….jika bisa digambar sendiri sebaiknya digambar.\r\nPenulisan kutipan dalam artikel menggunakan last name….Ricco dan Manenti', 1, '2020-06-25 02:03:23', '2020-06-25 02:03:42'),
(18, 40, NULL, 80, 80, 85, 75, NULL, 90, 90, 85, 85, 90, NULL, 85, 85, 85, 85, '- Perlu diberi analisis distorsi (THD dan singnal clipping)\r\n- Pengukuran THD bisa dilakukan dengan mengambil data dari osiloskop\r\n- Langkah Desain filter sebaiknya dibalik, dari penentuan fc kemudian penentuan nilai R dan C yang digunakan', 1, '2020-06-30 04:02:44', '2020-06-30 04:02:49'),
(19, 41, NULL, 88, 86, 85, 80, NULL, 90, 85, 80, 87, 87, NULL, 86, 82, 82, 85, 'Cek dan perbaiki typo\r\nGambar dilampiran diberikan keterangan.\r\nGambar 4.19 dan 4.23 gambar dan keterangan dipisah, biar lebih jelas', 1, '2020-06-30 04:04:26', '2020-06-30 04:06:58'),
(20, 42, NULL, 80, 80, 80, 80, NULL, 80, 80, 80, 80, 80, NULL, 80, 80, 80, 80, 'Nanti diihat di tesk yang saya kirimkan. 1.	Pengujian dan pembuatan trafo belum terlihat\r\n2.	Apa fungsi menggunakan H-Link 12 V\r\n3.	SoC?\r\n4.	Balancing discharging?\r\n5.	Masalah penelitian yan inigin doselesiakan\r\n6.	Alasana memlihi metode flyback converter\r\n7.	Perbedaan penelitian dengan no,13\r\n8.	Kelebihan penelitian\r\n9.	Letak kontribusi penelitian\r\n10.	Efisiensi alat yang diguanakan\r\n11.	Pembuktian fungsi bms\r\n12.	Proses penambahan BMS untuk seri paralenya bagaimna?\r\n13.	Speks Mosfet sampai berpaa\r\n14.	Spesifikasi alatnya?\r\n15.	PPT presentais dibuat menarik dan bisa dibaca dengan baik\r\n16.	Typo dll', 1, '2020-07-13 02:09:38', '2020-07-13 02:09:42'),
(21, 43, NULL, 85, 90, 80, 70, NULL, 85, 90, 90, 85, 85, NULL, 90, 90, 90, 86, '1. Judul \"Rancang Bangun\" saran saya diganti atau dihilangkan.\r\n2. Tuuan diperbaiki.\r\n3. Referensi skripsi ITS diperjelas. Sebaiknya gunakan paper atau proceeding.\r\n4. Referensi 5 tahun terakhir diperbanyak.\r\n5. Mungkin perlu ditambahkan proses Balancing waktu charging.', 1, '2020-07-13 03:31:44', '2020-07-13 03:31:55'),
(22, 48, NULL, 90, 80, 80, 85, NULL, 85, 85, 80, 85, 85, NULL, 90, 90, 90, 86, '1. Tambahkan fleksibilitas dalam penambahan node dan sensor\r\n2. Mitigasi eror karena terlalu banyak data di database, misal backup atau delete berjalan', 1, '2020-07-15 06:26:31', '2020-07-15 06:27:49'),
(23, 49, NULL, 90, 90, 90, 90, NULL, 90, 90, 90, 90, 90, NULL, 90, 90, 90, 90, 'Sudah bagus. Tinggal diujikan secara realtime.', 1, '2020-07-15 06:39:16', '2020-07-15 06:39:24'),
(24, 47, NULL, 88, 88, 88, 85, NULL, 89, 89, 89, 89, 88, NULL, 90, 90, 90, 89, '1. Rumusan Masalah poin A disesuaikan dengan judul. \r\n2. Sumber Gambar dikonsistenkan penulisan sumber nya.\r\n3. Hasil Pengjuian Peforma Sistem OBE dijelaskan', 1, '2020-07-15 07:51:48', '2020-07-15 07:54:18'),
(25, 46, NULL, 80, 82, 79, 80, NULL, 82, 83, 80, 78, 80, NULL, 79, 78, 78, 80, 'kenapa RAD? \r\npengujian realibility', 1, '2020-07-15 08:02:24', '2020-07-15 08:02:36'),
(26, 45, NULL, 87, 88, 87, 80, NULL, 85, 84, 84, 85, 83, NULL, 85, 86, 85, 85, 'Revisi saya lampirkan di halaman tersendiri dan saya kirimkan ke mahasiswa', 1, '2020-07-15 10:07:41', '2020-07-16 03:57:53'),
(27, 44, NULL, 80, 85, 85, 77, NULL, 88, 85, 88, 87, 75, NULL, 83, 81, 83, 83, 'catatan revisi ada pada draft TA (terlampir).', 1, '2020-07-15 10:44:35', '2020-07-15 10:44:58'),
(28, 50, NULL, 75, 75, 85, 75, NULL, 75, 75, 75, 75, 75, NULL, 85, 80, 80, 78, 'Metodologi diperbaiki terutama terkait uji performa.\r\nBatasan dan asumsi juga perlu', 1, '2020-07-16 04:19:37', '2020-07-16 04:20:55'),
(29, 51, NULL, 78, 76, 79, 80, NULL, 75, 76, 73, 74, 75, NULL, 76, 78, 77, 76, 'analisa jarak terhadap realibility system\r\narsitektur perancangan', 1, '2020-07-16 04:21:22', '2020-07-16 04:21:28'),
(30, 52, NULL, 85, 84, 82, 85, NULL, 90, 85, 85, 82, 85, NULL, 82, 82, 84, 84, '1) Cek typo\r\n2) Gambar 3.1, dalam flowchart alur hindari mencantumkan rumus, cukup hitung Is dll\r\n3) Validasi sensor arus dgn multimeter', 1, '2020-07-16 06:58:24', '2020-07-16 07:15:46'),
(31, 53, NULL, 80, 80, 84, 78, NULL, 85, 80, 83, 84, 78, NULL, 82, 81, 80, 81, 'Catatan perbaikan ada pada draft TA.', 1, '2020-07-16 07:21:01', '2020-07-16 07:21:14'),
(32, 54, NULL, 85, 87, 89, 87, NULL, 85, 88, 87, 87, 85, NULL, 85, 86, 85, 86, 'Revisi saya sertakan langsung di draf TA', 1, '2020-07-20 02:02:57', '2020-07-20 02:03:14'),
(33, 55, NULL, 85, 85, 90, 90, NULL, 85, 80, 85, 85, 85, NULL, 85, 85, 85, 85, 'Saran\r\n- tambahkan gambar/foto saat penelitian\r\n- Beri penjelasan saat analisis\r\n- Tambahkan karakteristik V-A , apakah sesuai dengan teori?\r\n- Konfirmasi 4.6 sampai 4.10, apakah sesuai dengan teori?', 1, '2020-07-20 02:07:38', '2020-07-20 02:07:44'),
(34, 57, NULL, 85, 87, 89, 84, NULL, 88, 85, 85, 89, 88, NULL, 85, 86, 86, 86, 'Revisi disertakan langsung di draf', 1, '2020-07-20 03:23:40', '2020-07-20 03:23:46'),
(35, 56, NULL, 85, 83, 81, 86, NULL, 80, 75, 80, 76, 77, NULL, 75, 80, 76, 79, 'berikan permodelannya', 1, '2020-07-20 04:09:51', '2020-07-20 04:10:04'),
(36, 62, NULL, 80, 80, 80, 80, NULL, 80, 80, 80, 80, 80, NULL, 80, 80, 80, 80, '1.Proses Analisis 2.Hasil Analisis untuk apa', 1, '2020-07-20 14:04:20', '2020-07-20 14:04:20'),
(37, 63, NULL, 80, 80, 80, 80, NULL, 80, 80, 80, 80, 80, NULL, 80, 80, 80, 80, '1.Ada analisa matematik 2.Pastikan parameternya sama 3.Sesuaikan kesimpulan dengan pertanyaan', 1, '2020-07-20 14:04:52', '2020-07-20 14:04:52'),
(38, 70, NULL, 88, 88, 88, 88, NULL, 88, 88, 88, 88, 88, NULL, 88, 88, 88, 88, 'Masukan dewan penguji ditindak lanjuti', 1, '2020-07-23 02:30:33', '2020-07-23 02:30:40'),
(39, 58, NULL, 80, 60, 70, 75, NULL, 70, 85, 85, 75, 60, NULL, 80, 75, 75, 74, 'SARAN:\r\nPakai bookmark\r\nKesimpulan no.1 dan 2  hanya Semarang saja?\r\nKesimpulan no.3 dan 4 selisih?\r\n\r\nREVISI:\r\n1. Mengapa Pembangkit hybrida?\r\n2. Bagaimana konfigurasi Sistem on grid vs offgrid?\r\nuntuk on grid bagaimana asumsi harga jual dan beli ke grid? sesuaikan dengan Permen ESDM\r\n3. Lebih detail dalam analisis penggunaannya untuk Charging station EV (komponen charger EV apa saja dan capital berapa)\r\n4. Tunjukkan perbandingan HOMER dan optimasi GA? Jelaskan mengapa lebih baik/buruk\r\n5. Breakdown cost dalam pie chart, olah lagi \r\n6. Tambahkan payback period, kemudian bandingkan\r\n- Hybrid On grid\r\n- Hybrid  Off grid\r\n- PV saja\r\n- WTG saja', 1, '2020-07-23 02:32:14', '2020-07-23 02:32:29'),
(40, 59, NULL, 80, 80, 82, 75, NULL, 80, 78, 80, 76, 80, NULL, 82, 80, 82, 80, '1. nilai optimasi kurang optimal, belum jelas poin mana yang akan dioptimalkan.\r\n2. catatan lainya ada di draft TA.', 1, '2020-07-23 02:37:35', '2020-07-23 02:37:56'),
(41, 60, NULL, 85, 85, 84, 84, NULL, 84, 85, 87, 88, 86, NULL, 84, 85, 86, 85, 'revisi ada pada draf TA', 1, '2020-07-23 03:50:19', '2020-07-23 03:50:37'),
(42, 61, NULL, 85, 84, 84, 86, NULL, 90, 86, 85, 82, 85, NULL, 82, 80, 80, 84, '1) Format penulisan daftar isi dirapikan\r\n2) Jelaskan rangkaian pengujian, kenapa input DC output AC, bagaimana prosesnya', 1, '2020-07-23 03:57:31', '2020-07-23 04:07:13'),
(43, 64, NULL, 78, 80, 85, 90, NULL, 78, 78, 78, 80, 80, NULL, 85, 85, 85, 82, '1.	Rujukan dalam daftar pustaka \r\n2.	Batasan Masalah \r\n4.	Bab 3 saya tidak memasukkan perhitungan sama sekali, torsi yg diperlukan, rumus suhu, temperatur, arus, Effesiensi \r\n6.	Validasi di situ presisi atau akurasi? \r\n7.	Gambar 4.1 ?\r\n8.	Saat uji water cooling dan tracking, mengapa watt nya sama?', 1, '2020-07-24 02:00:30', '2020-07-24 02:01:03'),
(44, 65, NULL, 84, 85, 84, 87, NULL, 80, 82, 83, 84, 87, NULL, 82, 84, 85, 84, 'Data-data lengkap selama 7 hari berkaitan dengan hasil penelitianmu ditampilkan dalam naskah tugas akhir, batasan-batasan masalah dalam naskah tugas akhir seperti single axis, dan lain-lain, spesifikasi peralatan penelitianmu serta cara pengukuran, pengambilan data ditampilkan dalam naskah tugas akhir.', 1, '2020-07-24 02:12:46', '2020-07-24 02:12:54'),
(45, 71, NULL, 85, 85, 80, 85, NULL, 88, 83, 80, 83, 75, NULL, 83, 84, 81, 83, '- perlu penyelarasan antara Rumusan masalah dan kesimpulan penelitian.\r\n- catatan revisi yang lainnya ada di draft elektronik, mohon menghubungi untuk kemudian saya kirimkan.', 1, '2020-07-24 04:36:44', '2020-07-24 04:36:53'),
(46, 66, NULL, 84, 85, 87, 83, NULL, 86, 85, 84, 80, 85, NULL, 86, 85, 84, 85, 'Revisi disertakan di draf', 1, '2020-07-24 06:55:01', '2020-07-24 06:55:19'),
(47, 67, NULL, 85, 85, 85, 90, NULL, 90, 86, 90, 90, 90, NULL, 85, 85, 90, 88, 'Edit abstrak untuk menjelaskan metoder dan ringkasan hasil, beri flowchart atau diagram alat, kemudian daftar istilah', 1, '2020-07-24 07:16:38', '2020-07-24 07:16:43'),
(48, 69, NULL, 80, 80, 80, 80, NULL, 70, 60, 70, 70, 70, NULL, 70, 70, 70, 72, '- Salah ketik (typo) mohon diperbaiki. Mohon dibaca secara menyeluruh dambil dicek kesalahan kata yang muncul.\r\n- Laporan bisa dilengkapi dengan penggalian user requirement dalam pengembangan perangkat lunak \r\n- Pengujian user acceptance testing bisa melengkapi laporan skripsi ini\r\n- Kode javascript dari luar apa tidak bisa dilokalkan?\r\n- Bisa dipertimbangkan cara intelejensia dengan FAQ', 1, '2020-07-24 08:59:26', '2020-07-24 08:59:46'),
(49, 68, NULL, 85, 85, 85, 85, NULL, 85, 85, 85, 85, 85, NULL, 85, 85, 85, 85, '+ Dispesikkan topiknya, misalnya Chatbot untuk Covid, untuk Toko dsb\r\n+ Tambahkan fungsi intelligence yang sederhana , (misal mengingat pertanyaan yang sering ditanyakan, kemudian langsung ditampilkan)', 1, '2020-07-24 09:08:48', '2020-07-24 09:08:52'),
(50, 72, NULL, 75, 80, 80, 80, NULL, 78, 78, 78, 78, 78, NULL, 80, 80, 80, 79, 'Mohon dinyatakan urgensi riset terutama terkait dengan posisi riset2 terkini.', 1, '2020-07-27 09:50:05', '2020-07-27 09:59:21'),
(51, 73, NULL, 85, 84, 86, 88, NULL, 87, 86, 84, 80, 82, NULL, 82, 85, 83, 84, '1. dilengkapi tabel 4.1 terutama posisi LED yang hidup dan mencerminkan hasil penelitianmu\r\n2. gambar di bab 4 dijelaskan lebih detail\r\n3. gambar diperjelas agar lebih kelihatan\r\n4. perbaiki naskah TA mu agar mudah dimengerti oleh pembaca\r\n5. mengambil data lagi\r\n6. saya masih mendapatkan teori dasar di bab 2 mengacu pada paper, seperti BER, cari handbook atau text book', 1, '2020-07-27 10:31:52', '2020-07-27 10:32:01'),
(52, 75, NULL, 78, 85, 80, 90, NULL, 80, 80, 80, 80, 85, NULL, 90, 90, 90, 84, '1. VLC? Minimal di Abstrak ada kepanjangannya \r\n2. Penelitian ini diharapkan mampu menjadi salah satu inovasi baru didunia\r\nkomunikasi khususnya pada Visible Light Communication dengan penambahan\r\nkecerdasan buatan pada pagian modulasi antenna. Dimana kecerdasan buatannya? \r\n3. Hipotesis??? di Buku TA gak ada \r\n4. Judul Gambar 3.1 kurang pas  \r\n5. Skematik PCB/Rangkaian? \r\n6. Pengujian jarak/frekuensi untuk apa? di Bab 3 tidak ada? \r\n7. Bab 3 tidak ada rumus perhitungan sama sekali \r\n8. Foto Prototype kurang jelas \r\n9. Bab 4 uji prototipe banyak gambar, tanpa Penjelasan? \r\n10. Kesimpulan harus sesuai dengan Rumusan Masalah', 1, '2020-07-27 12:42:29', '2020-07-27 13:07:52'),
(53, 74, NULL, 85, 85, 87, 87, NULL, 85, 80, 80, 78, 80, NULL, 80, 82, 82, 82, '1)	Istilah asing miring\r\n2)	Bab 2 lebih detail, usahakan ada gambar biar menarik dan lebih mudah dipahami. Usahakan pada bab 2 menjelaskan teori tentang alat/ desain yg kmu buat, sehingga orang yang tidak mendalamami bidang ini jg tahu. Seperti yg ada di ppt presentasimu itu ada ilustrasinya\r\n3)	Bab 3 tambahkan flowchart alur penelitian\r\n4)	Sub-bab 3.5-3.7 sangat kurang penjelasan\r\n5)	Daftar isi dan citasi gunakan IEEE style, dengan nomor, misal [1], dst.\r\n6)	Tambahkan lampiran code dan foto dokumentasi', 1, '2020-07-27 12:57:11', '2020-07-27 12:58:05'),
(54, 76, NULL, 80, 80, 80, 80, NULL, 80, 80, 80, 80, 80, NULL, 75, 80, 70, 79, '- Apakah penyadap ECG bisa digunakan berulangkali? Gambar ilustrasi penyadapan yang nyata perlu dilampirkan.\r\n- Sebaiknya aplikasi bisa menyimpan history\r\n- Apakah gambar grafik menanjak bisa dimodifikasi mendatar sebagaimana denyut jantung yang tampak pada alat ECG (Gambar 3.17)\r\n- Perlu dijelaskan mengapa perlu sensor detak jantung dan ECG.\r\n- Dari perangkat embedded ke Android apakah perlu koneksi internet? Komunikasi datanya perlu diperjelas.', 1, '2020-08-03 09:11:19', '2020-08-03 09:51:16'),
(55, 77, NULL, 87, 86, 85, 85, NULL, 90, 88, 85, 82, 82, NULL, 84, 82, 82, 85, '1)	Perbaiki daftar isi, setelah BAB I itu Pendahuluan bukan titik-titik. Lampiran kalua tidak ada halaman tidak usah titik-titik\r\n2)	Gunakan sitasi yg konsisten, tabel 2.1 citasi tidak pakai angka. Selain itu dibagian text citasi dicampur, pakai tahun tapi pakai angka juga, pilih salah satu dan konsisten. Di TE UNS biasanya kita pakai angka\r\n3)	Jelaskan keunikan punyamu dibanding lainya di bab 2.1\r\n4)	Flowchart 3.8 kok tidak ada selesainya\r\n5)	Aplikasi Blink dibahas juga di bab 4 dek, GUI yg kmu buat utk pengujian', 1, '2020-08-03 09:58:19', '2020-08-03 09:58:27'),
(56, 78, NULL, 88, 88, 88, 88, NULL, 88, 88, 88, 88, 88, NULL, 88, 88, 88, 88, '1.	Typo utamnaya kata2 asing\r\n2.	Penulisan abstrack dibenahi kurang pas baiknya ada data kuantitatif.\r\n3.	Reference perbacingan dibab 2 mohon ditabahkan penelitian dari fuad. Dan tujukan perbedaan penelitiannya dimana?\r\n4.	Tujuan, hasil dan pembahasan, dan kesimpulan sepertinya kurang sinkron.\r\n5.	Foto2 bagian alat dijelaskan. Source code dijelakan sedikit. Bida ditaruh setelah kesimpulan.\r\n6.	Latar belakang baiknya ada data kuantitatif. untuk bab 1 metode hybrid bagaumanakah?apakah ada penelitian yang menunjang penyelesaihan masalah dari yang diangkat?apa yang akan diimprove dan dikerjakan.\r\n7.	Benahi abrevation/singkatan utamanya VRLA dan LFP sering diulang2\r\n8.	Benahi penulisan daftar pustaka banyak yang kurang tepat? Mana conference, mana jurnal mana buku?. \r\n9.	Reference jurnal inetrnasional yang mana?minimal ada 1?\r\n10.	Kenapa harus menggunakan baterai? Kenapa harus hybrid? Kenapa harus VRLA dan LFP. Apa kelebihan dan kekurangan dari kedua baterai mengapa harus dihybrid? Apa esensi baterai  harus dihybrid ini?. Batas VRLA sampai berapa? Ditambahkan di latarbelakang. Utamnya suhu.?\r\n11.	Nanti percobaan aplikasinya bagaimanakah?rencana implementasinya dimana microgrid atau distribusi atau transmisi?\r\n12.	Bagaimanakah ada menentukan penggunaan baterai hybrid? Kalua hanya sebatas kebutuhan dayakah? Tipe beban apakah berprngaruh, P, Q.\r\n13.	Baterai hanya menginjeksi daya P artinya dia hanya memperbaiki sesaat. Dan memperbaiki f saja kalua daya inkejsinya P. Kalau bebenya Q bagaimanakah baterai mampu memperbaiki teganagan.\r\n14.	Kalau untuk kapasitas baterai besar apakah tidak mahal?. Bagaimanakah ada menetukan hal tersebut dalam penggunaan baterai?\r\n15.	Inputnya apa saja?, dan apa output dari sistem  yang fuad buat? Kenapa harus mengukur harus.kenapa hanya V? kenapa SoC tidak dikutkan?\r\n16.	Berapakah kapasitas baterai yang ditentukan apakah sama VRLA dan LFP coba dihitung. Kalau Cuma bebanya kecil tidak akan kelihatan?\r\n17.	Suhu sperinya hanya dipasang pada 4 baterai kecil kenapa? Baterai VRLA tidak?\r\n18.	Belum ada metode optimisasi untuk penentuan hybrid baterai? Sesuai tujuan dari penelitian\r\n19.	Gambar 3.13 Blok diagram permodelan sistem keadaran listrik sederhana. Apakah sistem closed loop atau open lood?\r\n20.	Tabel 3.1 Parameter Referensi Switching Baterai apakah tidak terlau rendah untuk switiching baterai?', 1, '2020-08-18 02:24:33', '2020-08-18 02:24:38'),
(57, 81, NULL, 88, 85, 86, 84, NULL, 84, 87, 85, 84, 84, NULL, 81, 83, 80, 84, '1. ada beberapa belum disitasi terutama bab 2\r\n2. keunggulan dan kekurangan antara Monocrystalline dengan Polycrystalline\r\n3. tabel yang menunjukkan dari januari s.d. desember belum dikasih tahun\r\n4. mengapa tiap kelompok panel terdiri dari 8 panel disusun seri\r\n5. sudah dicatat krisna', 1, '2020-08-28 02:44:36', '2020-08-28 02:47:30'),
(58, 80, NULL, 80, 75, 80, 75, NULL, 80, 78, 78, 80, 80, NULL, 75, 75, 75, 77, 'Silahkan dicatat masukan dan perstanyaan saya selama sidang tadi. Kemudian diperbaiki di pendadaran.\r\n1. Tabel penelitian terlalu besar. Informasinya terlalu banyak kotaknya.\r\n2. Baterai Li-ion dimasukkan juga sebagai referensi.\r\n3. Diagram alir ditambah dengan pengambilan data riilnya.', 1, '2020-08-28 02:48:28', '2020-08-28 02:48:50'),
(59, 82, NULL, 80, 80, 85, 85, NULL, 85, 85, 80, 80, 80, NULL, 80, 80, 85, 82, '1. Tabel \"Penelitian sebelumnya\" lebih baik diberi tambahan info tahun\r\n2. Diagram sistem kontrol (Hal. 14) diperbaiki menjadi open loop.\r\n3. Hasil simulasi lehih baik ditampilkan dalam grafik excel atau ditambahkan info sumbu x dan y\r\n4. Pengujian respon Motor terhadap setpoint (Hal 62, 63) dapat ditambahkan analisisnya.\r\n5. Berikan foto atau gambar pengujian yang riil.\r\n6. Disain alat pada Eagle (Hal. 51, 52) kurang jelas.\r\n7. Perhitungan efisiensi diperjelas. Dapat juga dibuat grafik efisiensi dari mengalikan data arus dan tegangan.', 1, '2020-10-23 08:14:04', '2020-10-23 08:14:10'),
(60, 84, NULL, 85, 80, 85, 80, NULL, 90, 86, 86, 87, 82, NULL, 85, 82, 80, 84, '1) di daftar isi tulis halaman cover bukan kulit\r\n2) Penulisan citasi diurutkan, habis ref[1] kok tiba2 [10] di pendahuluan\r\n3) Daftar pustaka bab 4, salah nomor sub-bab\r\n4) Urutan bab4 ditata ulang, validasi sensor dulu baru pengujian metode keseluruhan\r\n3) Lampiran diberi foto dokumentasi\r\n4) Kesimpulan point 4 dan 8, cek lagi kepana tracking menurunkan effisiensi', 1, '2020-11-04 00:53:49', '2020-11-04 00:55:19'),
(61, 85, NULL, 85, 85, 85, 80, NULL, 85, 83, 85, 83, 70, NULL, 83, 80, 80, 82, 'perlu perbaikan tata tulis\r\ntambahkan gambar alat dalam bentuk diagram blok\r\nrevisi lainnya ada di draft', 1, '2020-11-04 01:15:45', '2020-11-04 01:16:14'),
(62, 86, NULL, 90, 90, 85, 85, NULL, 85, 90, 90, 80, 85, NULL, 85, 85, 85, 86, '- slide dinomori\r\n- PDF belum di bookmark\r\n- Jumlah poin tujuan dan kesimpulan belum sinkron\r\n- Kesimpulan poin 1b tidak ideal/konsisten 1c, analisis penyebabnya apa.', 1, '2020-11-06 08:59:54', '2020-11-06 09:00:04'),
(63, 87, NULL, 85, 85, 80, 85, NULL, 90, 90, 80, 80, 80, NULL, 85, 85, 85, 84, 'Mohon dikuatkan lagi keaslian pekerjaan anda berbanding pekerjaan-pekerjaan lainnya sebelumnya, terkait kasus yang sama.', 1, '2020-11-06 09:08:54', '2020-11-06 09:09:09'),
(64, 83, NULL, 85, 85, 85, 85, NULL, 85, 85, 85, 85, 85, NULL, 85, 85, 85, 85, 'Sudah disampikan ke mahasiswa saat semhas.', 1, '2020-11-09 05:36:52', '2020-11-09 05:37:01'),
(65, 88, NULL, 85, 88, 85, 85, NULL, 85, 85, 85, 85, 85, NULL, 85, 85, 85, 85, '1. Perhatikan format tata tulis\r\n2. Pengujian dijelaskan berapa kali percobaan\r\n3. gambar flowchart mohon diperjelas\r\n4. perhitungan mohon dicek kembali', 1, '2020-11-25 08:58:14', '2020-11-25 09:20:24'),
(66, 89, NULL, 85, 83, 80, 75, NULL, 85, 83, 85, 85, 80, NULL, 80, 83, 80, 82, '- ada beberapa kesimpulan belum menjawab rumusan masalah.\r\n-  agar perbandingan data pengujian secara \"apple to apple perlu penambahan CC-Fuzzy secara penuh.\r\n- penambahan foto alat secara keseluruhan.\r\n- perlu pengkajian dari adanya pengaturan 5 menit dan 3 derajat\r\ncatatan lainnya ada pada draft.', 1, '2020-11-25 09:46:53', '2020-11-25 09:47:09');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ta_pembimbing`
--

CREATE TABLE `ta_pembimbing` (
  `id` int(11) NOT NULL,
  `ta_id` int(15) DEFAULT NULL,
  `pembimbing` int(15) DEFAULT NULL,
  `pem` int(15) DEFAULT NULL,
  `status_pem` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status_semhas` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status_pendadaranpem` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nilai_semhas` float DEFAULT NULL,
  `nilai_pendadaran` float DEFAULT NULL,
  `status_perubahanjudul` smallint(6) DEFAULT 2,
  `status_perubahanpembimbing` smallint(6) DEFAULT 2,
  `status_perpanjangan1` smallint(6) DEFAULT 2,
  `status_perpanjangan2` smallint(6) DEFAULT 2,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `ta_pembimbing`
--

INSERT INTO `ta_pembimbing` (`id`, `ta_id`, `pembimbing`, `pem`, `status_pem`, `status_semhas`, `status_pendadaranpem`, `nilai_semhas`, `nilai_pendadaran`, `status_perubahanjudul`, `status_perubahanpembimbing`, `status_perpanjangan1`, `status_perpanjangan2`, `created_at`, `updated_at`) VALUES
(29, 33, 3, 1, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 2, 2, 2, 2, '2019-05-26 17:00:00', '2020-08-04 11:16:39'),
(30, 33, 2, 2, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 2, 2, 2, 2, '2019-05-26 17:00:00', '2020-08-04 11:16:39'),
(31, 34, 3, 1, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 2, 2, 2, 2, '2019-05-28 17:00:00', '2020-08-04 11:15:30'),
(32, 34, 5, 2, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 2, 2, 2, 2, '2019-05-28 17:00:00', '2020-08-04 11:15:30'),
(33, 35, 9, 1, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 1, 2, 2, 2, '2019-05-28 17:00:00', '2020-07-21 13:19:20'),
(34, 35, 8, 2, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 1, 2, 2, 2, '2019-05-28 17:00:00', '2020-07-21 13:19:20'),
(35, 36, 3, 1, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 2, 2, 2, 2, '2019-07-02 17:00:00', '2020-08-04 11:15:52'),
(36, 36, 2, 2, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 2, 2, 2, 2, '2019-07-02 17:00:00', '2020-08-04 11:15:52'),
(37, 37, 1, 1, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 1, 2, 2, 2, '2019-07-08 17:00:00', '2020-08-25 06:35:08'),
(38, 37, 4, 2, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 1, 2, 2, 2, '2019-07-08 17:00:00', '2020-08-25 06:35:08'),
(39, 38, 1, 1, 'SETUJU', NULL, NULL, NULL, NULL, 1, 2, 2, 2, '2019-07-08 17:00:00', '2020-07-31 11:06:52'),
(40, 38, 5, 2, 'SETUJU', NULL, NULL, NULL, NULL, 1, 2, 2, 2, '2019-07-08 17:00:00', '2020-07-31 11:06:52'),
(41, 39, 11, 1, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 2, 2, 2, 2, '2019-08-27 17:00:00', '2020-08-04 11:15:10'),
(42, 39, 19, 2, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 2, 2, 2, 2, '2019-08-27 17:00:00', '2020-08-04 11:15:10'),
(66, 40, 5, 1, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 2, 2, 2, 2, '2020-01-23 17:00:00', '2020-07-17 12:56:49'),
(67, 40, 2, 2, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 2, 2, 2, 2, '2020-01-23 17:00:00', '2020-07-17 12:56:49'),
(68, 41, 9, 1, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 2, 2, 2, 2, '2020-01-23 17:00:00', '2020-08-04 11:18:22'),
(69, 41, 10, 2, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 2, 2, 2, 2, '2020-01-23 17:00:00', '2020-08-04 11:18:22'),
(70, 42, 11, 1, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 2, 2, 2, 2, '2020-01-23 17:00:00', '2020-07-07 10:05:10'),
(71, 42, 9, 2, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 2, 2, 2, 2, '2020-01-23 17:00:00', '2020-07-07 10:05:10'),
(72, 43, 11, 1, 'SETUJU', NULL, NULL, NULL, NULL, 2, 2, 2, 2, '2020-01-23 17:00:00', '2020-01-26 17:00:00'),
(73, 43, 7, 2, 'SETUJU', NULL, NULL, NULL, NULL, 2, 2, 2, 2, '2020-01-23 17:00:00', '2020-01-26 17:00:00'),
(74, 44, 10, 1, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 2, 2, 2, 2, '2020-01-23 17:00:00', '2020-08-04 09:17:08'),
(75, 44, 11, 2, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 2, 2, 2, 2, '2020-01-23 17:00:00', '2020-08-04 09:17:08'),
(76, 45, 17, 1, 'SETUJU', NULL, NULL, NULL, NULL, 2, 2, 2, 2, '2020-01-23 17:00:00', '2020-01-26 17:00:00'),
(77, 45, 5, 2, 'SETUJU', NULL, NULL, NULL, NULL, 2, 2, 2, 2, '2020-01-23 17:00:00', '2020-01-26 17:00:00'),
(78, 46, 9, 1, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 2, 2, 2, 2, '2020-01-23 17:00:00', '2020-08-04 11:18:03'),
(79, 46, 4, 2, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 2, 2, 2, 2, '2020-01-23 17:00:00', '2020-08-04 11:18:03'),
(80, 47, 8, 1, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 1, 2, 2, 2, '2020-03-03 17:00:00', '2020-07-31 11:09:17'),
(81, 47, 5, 2, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 1, 2, 2, 2, '2020-03-03 17:00:00', '2020-07-31 11:09:17'),
(82, 48, 2, 1, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 2, 2, 2, 2, '2020-03-05 17:00:00', '2020-07-27 13:12:56'),
(83, 48, 3, 2, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 2, 2, 2, 2, '2020-03-05 17:00:00', '2020-07-27 13:12:56'),
(84, 49, 8, 1, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 1, 2, 2, 2, '2020-03-05 17:00:00', '2020-07-09 23:52:31'),
(85, 49, 5, 2, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 1, 2, 2, 2, '2020-03-05 17:00:00', '2020-07-09 23:52:31'),
(86, 50, 2, 1, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 2, 2, 2, 2, '2020-03-05 17:00:00', '2020-12-07 04:52:06'),
(87, 50, 6, 2, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 2, 2, 2, 2, '2020-03-05 17:00:00', '2020-12-07 04:52:06'),
(88, 51, 2, 1, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 2, 2, 2, 2, '2020-03-08 17:00:00', '2020-07-13 11:52:16'),
(89, 51, 17, 2, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 2, 2, 2, 2, '2020-03-08 17:00:00', '2020-07-13 11:52:16'),
(90, 52, 3, 1, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 2, 2, 2, 2, '2020-03-10 17:00:00', '2020-07-28 05:49:00'),
(91, 52, 2, 2, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 2, 2, 2, 2, '2020-03-10 17:00:00', '2020-07-28 05:49:00'),
(92, 53, 1, 1, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 1, 2, 2, 2, '2020-03-10 17:00:00', '2020-08-05 06:03:19'),
(93, 53, 5, 2, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 1, 2, 2, 2, '2020-03-10 17:00:00', '2020-08-05 06:03:19'),
(94, 54, 8, 1, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 1, 2, 2, 2, '2020-03-10 17:00:00', '2020-10-03 09:50:04'),
(95, 54, 5, 2, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 1, 2, 2, 2, '2020-03-10 17:00:00', '2020-09-21 03:11:37'),
(96, 55, 1, 1, 'SETUJU', NULL, NULL, NULL, NULL, 2, 2, 2, 2, '2020-03-10 17:00:00', '2020-03-10 17:00:00'),
(97, 55, 9, 2, 'SETUJU', NULL, NULL, NULL, NULL, 2, 2, 2, 2, '2020-03-10 17:00:00', '2020-03-10 17:00:00'),
(98, 56, 11, 1, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 2, 2, 2, 2, '2020-03-12 17:00:00', '2020-07-26 09:09:12'),
(99, 56, 7, 2, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 2, 2, 2, 2, '2020-03-12 17:00:00', '2020-07-26 09:09:12'),
(100, 57, 7, 1, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 2, 2, 2, 2, '2020-03-12 17:00:00', '2020-07-22 09:42:47'),
(101, 57, 17, 2, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 2, 2, 2, 2, '2020-03-12 17:00:00', '2020-07-22 09:42:47'),
(102, 58, 2, 1, 'SETUJU', 'SETUJU', NULL, NULL, NULL, 1, 2, 2, 2, '2020-03-12 17:00:00', '2020-11-02 08:26:25'),
(103, 58, 11, 2, 'SETUJU', 'SETUJU', NULL, NULL, NULL, 1, 2, 2, 2, '2020-03-12 17:00:00', '2020-11-02 08:26:25'),
(104, 59, 18, 1, 'SETUJU', NULL, NULL, NULL, NULL, 2, 2, 2, 2, '2020-03-12 17:00:00', '2020-08-10 03:47:10'),
(105, 59, 5, 2, 'SETUJU', NULL, NULL, NULL, NULL, 2, 2, 2, 2, '2020-03-12 17:00:00', '2020-08-10 03:47:10'),
(106, 60, 10, 1, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 1, 2, 2, 2, '2020-03-12 17:00:00', '2020-11-02 08:24:08'),
(107, 60, 2, 2, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 1, 2, 2, 2, '2020-03-12 17:00:00', '2020-11-02 08:24:08'),
(108, 61, 8, 1, 'SETUJU', 'SETUJU', NULL, NULL, NULL, 2, 2, 2, 2, '2020-03-12 17:00:00', '2020-11-16 08:38:03'),
(109, 61, 5, 2, 'SETUJU', 'SETUJU', NULL, NULL, NULL, 2, 2, 2, 2, '2020-03-12 17:00:00', '2020-11-16 08:38:03'),
(110, 62, 17, 1, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 1, 2, 2, 2, '2020-03-12 17:00:00', '2020-07-26 09:08:13'),
(111, 62, 2, 2, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 1, 2, 2, 2, '2020-03-12 17:00:00', '2020-07-26 09:08:13'),
(112, 63, 5, 1, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 1, 2, 2, 2, '2020-03-12 17:00:00', '2020-08-01 01:38:44'),
(113, 63, 18, 2, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 1, 2, 2, 2, '2020-03-12 17:00:00', '2020-08-01 01:38:44'),
(114, 64, 5, 1, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 1, 2, 2, 2, '2020-03-12 17:00:00', '2020-07-27 11:42:25'),
(115, 64, 2, 2, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 1, 2, 2, 2, '2020-03-12 17:00:00', '2020-07-27 11:42:25'),
(116, 65, 4, 1, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 1, 2, 2, 2, '2020-03-15 17:00:00', '2020-12-01 07:34:51'),
(117, 65, 5, 2, 'SETUJU', 'SETUJU', 'SETUJU', NULL, NULL, 1, 2, 2, 2, '2020-03-15 17:00:00', '2020-12-01 07:34:51');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ta_pendadaran`
--

CREATE TABLE `ta_pendadaran` (
  `id` int(15) NOT NULL,
  `ta_id` int(15) NOT NULL,
  `tanggal` date DEFAULT NULL,
  `tempat` varchar(50) DEFAULT NULL,
  `jam_mulai` time DEFAULT NULL,
  `jam_selesai` time DEFAULT NULL,
  `nilai_pendadaran` float DEFAULT NULL,
  `status_pendadaran` varchar(20) NOT NULL,
  `cetak_pendadaran` int(11) DEFAULT NULL,
  `kelulusan` tinyint(6) DEFAULT 2,
  `nilai_angka` double(15,2) DEFAULT NULL,
  `nilai_huruf` varchar(15) DEFAULT NULL,
  `nilai_skala` double(6,2) DEFAULT NULL,
  `draft_pendadaran` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ta_pendadaran`
--

INSERT INTO `ta_pendadaran` (`id`, `ta_id`, `tanggal`, `tempat`, `jam_mulai`, `jam_selesai`, `nilai_pendadaran`, `status_pendadaran`, `cetak_pendadaran`, `kelulusan`, `nilai_angka`, `nilai_huruf`, `nilai_skala`, `draft_pendadaran`, `created_at`, `updated_at`) VALUES
(12, 49, '2020-07-03', '9', '08:00:00', '10:00:00', NULL, 'SETUJU', 0, 1, 88.20, 'A', 4.00, 'https://drive.google.com/file/d/19qE25CVqWs4M-SLfyFoXSoj7sJ4Bjv7N/view?usp=sharing', '2020-07-01 05:36:11', '2020-07-03 03:08:14'),
(13, 42, '2020-07-10', '9', '08:00:00', '10:00:00', NULL, 'SETUJU', 0, 1, 90.00, 'A', 4.00, 'https://drive.google.com/drive/folders/1QKjWx6IAPYgtRt4q3qrfjBa9x8z62PE8?usp=sharing', '2020-07-07 04:57:33', '2020-07-15 04:31:20'),
(14, 51, '2020-07-16', '9', '08:00:00', '10:00:00', NULL, 'SETUJU', 0, 1, 91.50, 'A', 4.00, 'https://drive.google.com/file/d/17sxW0wOx_oiChzNMn5TU3LwE6RWvFdlP/view?usp=sharing', '2020-07-12 21:32:50', '2020-07-23 11:33:18'),
(15, 40, '2020-07-20', '9', '13:00:00', '15:00:00', NULL, 'SETUJU', 0, 1, 88.90, 'A', 4.00, 'https://bit.ly/skripsivernanda1', '2020-07-17 10:42:46', '2020-07-24 13:08:24'),
(16, 35, '2020-07-22', '9', '15:30:00', '17:30:00', NULL, 'SETUJU', 0, 1, 83.70, 'A-', 3.70, 'https://drive.google.com/file/d/1LyYW7iN4FoQ1F6sqEoUWZYQIHSR6h5H-/view?usp=sharing', '2020-07-21 05:00:31', '2020-08-04 07:26:43'),
(17, 37, '2020-07-23', '9', '13:00:00', '15:00:00', NULL, 'SETUJU', 0, 1, 87.80, 'A', 4.00, 'https://drive.google.com/file/d/1vG_p65owI53KX4UeMXlpk81W4q4X4w34/view?usp=sharing', '2020-07-21 08:01:02', '2020-08-27 03:28:38'),
(18, 57, '2020-07-24', '9', '10:00:00', '12:00:00', NULL, 'SETUJU', 0, 1, 93.20, 'A', 4.00, 'https://drive.google.com/file/d/146NEhZWkFt2vL_L_2QC4DXNRpBraNyol/view?usp=sharing', '2020-07-22 06:01:12', '2020-07-24 07:23:07'),
(19, 62, '2020-07-28', '9', '20:00:00', '22:00:00', NULL, 'SETUJU', 0, 1, 89.70, 'A', 4.00, 'https://drive.google.com/file/d/1DCKSju-1wLLSOEIxncMOxPW9Bk6z34NY/view?usp=sharing', '2020-07-23 07:26:57', '2020-07-28 14:45:39'),
(20, 47, '2020-07-27', '9', '08:00:00', '10:00:00', NULL, 'SETUJU', 0, 1, 88.50, 'A', 4.00, 'https://drive.google.com/drive/folders/17PRLg5wuflCAemfRFFH5Lc0XKAr3n23V?usp=sharing', '2020-07-23 08:11:18', '2020-07-27 02:34:20'),
(21, 56, '2020-07-29', '9', '16:00:00', '18:00:00', NULL, 'SETUJU', 0, 1, 89.30, 'A', 4.00, 'https://bit.ly/draft_ta_adip_I071001', '2020-07-24 06:05:33', '2020-07-29 10:18:43'),
(22, 48, '2020-07-30', '9', '19:00:00', '21:00:00', NULL, 'SETUJU', 0, 1, 86.90, 'A', 4.00, 'https://drive.google.com/file/d/1M-8utmTTPLv4K7DkTVU6GTGa30QqXNWX/view?usp=sharing', '2020-07-27 03:41:13', '2020-07-30 13:39:52'),
(23, 64, '2020-07-29', '9', '15:30:00', '17:30:00', NULL, 'SETUJU', 0, 1, 86.80, 'A', 4.00, 'https://drive.google.com/file/d/1PSAkBwOjsysoRlQB8deR58AzV-cwS2G7/view?usp=sharing', '2020-07-27 03:47:32', '2020-07-29 10:29:16'),
(24, 63, '2020-07-29', '9', '19:00:00', '21:00:00', NULL, 'SETUJU', 0, 1, 89.20, 'A', 4.00, 'https://drive.google.com/file/d/1e_BvZ9BmzMN31dt1ikzooeGX2t6YyvCO/view?usp=sharing', '2020-07-27 08:03:35', '2020-07-29 15:10:30'),
(25, 52, '2020-07-30', '9', '16:00:00', '18:00:00', NULL, 'SETUJU', 0, 1, 89.00, 'A', 4.00, 'https://drive.google.com/file/d/1RfS1NwpQOgl3A2aOaJHAxgO7TNsNrpsv/view?usp=sharing', '2020-07-27 19:47:02', '2020-07-30 10:22:11'),
(26, 44, '2020-07-30', '9', '16:00:00', '18:00:00', NULL, 'SETUJU', 0, 1, 88.80, 'A', 4.00, 'https://drive.google.com/file/d/1ibAPk0wk-xFxOFyzGhWCFk1qMqoIAhdW/view?usp=sharing', '2020-07-31 14:02:49', '2020-08-08 03:31:54'),
(27, 53, '2020-07-30', '9', '16:00:00', '18:00:00', NULL, 'SETUJU', 0, 1, 89.10, 'A', 4.00, 'https://drive.google.com/drive/folders/1ZEc9ckEbFNfJ3o1WqHWKrdGmjsSNKLkF?usp=sharing', '2020-08-04 03:52:41', '2020-08-10 03:12:13'),
(28, 41, '2020-07-30', '9', '14:00:00', '16:00:00', NULL, 'SETUJU', 0, 1, 86.60, 'A', 4.00, 'https://drive.google.com/drive/folders/1aPzArM_Kr9ljlPPvWRmGDMx_n1Zo5_py?usp=sharing', '2020-08-04 07:15:05', '2020-08-08 03:28:53'),
(29, 46, '2020-07-30', '9', '19:00:00', '21:00:00', NULL, 'SETUJU', 0, 1, 86.90, 'A', 4.00, 'https://drive.google.com/drive/folders/14mdoiPvjL6cClViW717_b72W-HdXImEc?usp=sharing', '2020-08-04 07:25:56', '2020-08-08 03:30:46'),
(30, 33, '2020-07-30', '9', '14:00:00', '16:00:00', NULL, 'SETUJU', 0, 1, 87.80, 'A', 4.00, 'https://drive.google.com/file/d/10ABUjq5ZINa_i2lWmJWrhuQI9LdFtKQG/view?usp=sharing', '2020-08-04 07:42:29', '2020-08-08 03:27:39'),
(31, 36, '2020-07-30', '9', '12:00:00', '14:00:00', NULL, 'SETUJU', 0, 1, 87.90, 'A', 4.00, 'https://drive.google.com/drive/u/7/folders/1CW88twMbYl6ulZAcX8cl5Ce5zu_kj0NI', '2020-08-04 07:44:02', '2020-08-08 03:27:12'),
(32, 34, '2020-07-30', '9', '10:00:00', '12:00:00', NULL, 'SETUJU', 0, 1, 87.10, 'A', 4.00, 'https://drive.google.com/file/d/16KnvNwIitmfVH5a5ER_154EZwg_LroyF/view?usp=sharing', '2020-08-04 07:55:38', '2020-08-08 03:26:54'),
(33, 39, '2020-07-30', '9', '08:00:00', '10:00:00', NULL, 'SETUJU', 0, 1, 89.30, 'A', 4.00, 'https://drive.google.com/file/d/16iTEv0DtxoW5zWIuAzCI7ZiB3BV-7k-I/view', '2020-08-04 08:03:35', '2020-08-08 03:25:47'),
(34, 54, '2020-09-08', '13', '15:00:00', '17:00:00', NULL, 'SETUJU', 0, 1, 89.00, 'A', 4.00, 'https://drive.google.com/file/d/19Tgyq2xrmbjKqp7A85tWAuLLdf7TB_iE/view?usp=sharing', '2020-09-03 08:56:16', '2020-09-08 09:48:44'),
(35, 60, '2020-11-05', '16', '15:00:00', '17:00:00', NULL, 'SETUJU', 0, 1, 88.10, 'A', 4.00, 'http://bit.ly/DraftTA_SidangPendadaran_KrisnaHakim_I0716019', '2020-11-01 08:03:57', '2020-11-06 02:24:38'),
(36, 65, '2020-11-25', '17', '13:00:00', '15:00:00', NULL, 'SETUJU', 0, 1, 86.50, 'A', 4.00, 'https://drive.google.com/file/d/1BOzcIEyBNWiSp2Zw-T2wF_ItcYGoVyqU/view?usp=drivesdk', '2020-11-13 04:06:30', '2020-11-25 08:02:35'),
(37, 50, '2020-12-10', '16', '15:30:00', '17:30:00', NULL, 'SETUJU', 0, 1, 88.60, 'A', 4.00, 'https://drive.google.com/file/d/1qkr-DNv_s-RpZkP0PyVS2wyUC3FCZ6tS/view?usp=sharing', '2020-12-03 02:50:41', '2020-12-10 09:54:49');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ta_penguji`
--

CREATE TABLE `ta_penguji` (
  `id` int(15) NOT NULL,
  `ta_id` int(15) DEFAULT NULL,
  `penguji_ke` tinyint(6) DEFAULT NULL,
  `penguji_semhas` int(15) DEFAULT NULL,
  `penguji_pendadaran` int(15) DEFAULT NULL,
  `nilai_semhas` float DEFAULT NULL,
  `nilai_pendadaran` float DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `ta_penguji`
--

INSERT INTO `ta_penguji` (`id`, `ta_id`, `penguji_ke`, `penguji_semhas`, `penguji_pendadaran`, `nilai_semhas`, `nilai_pendadaran`, `created_at`, `updated_at`) VALUES
(28, 49, 1, 3, 3, NULL, NULL, '2020-06-10 08:33:13', '2020-07-01 06:17:06'),
(29, 49, 2, 18, 18, NULL, NULL, '2020-06-10 08:33:13', '2020-07-01 06:17:06'),
(30, 42, 1, 10, 10, NULL, NULL, '2020-06-11 00:05:36', '2020-07-07 10:05:10'),
(31, 42, 2, 7, 7, NULL, NULL, '2020-06-11 00:05:36', '2020-07-07 10:05:10'),
(36, 51, 1, 8, 8, NULL, NULL, '2020-06-22 08:06:47', '2020-07-13 11:52:16'),
(37, 51, 2, 4, 4, NULL, NULL, '2020-06-22 08:06:47', '2020-07-13 11:52:16'),
(40, 37, 1, 9, 9, NULL, NULL, '2020-06-28 07:32:15', '2020-07-21 13:18:48'),
(41, 37, 2, 5, 5, NULL, NULL, '2020-06-28 07:32:15', '2020-07-21 13:18:48'),
(42, 47, 1, 2, 2, NULL, NULL, '2020-07-09 08:11:52', '2020-07-23 11:22:00'),
(43, 47, 2, 3, 3, NULL, NULL, '2020-07-09 08:11:52', '2020-07-23 11:22:00'),
(44, 40, 1, 18, 18, NULL, NULL, '2020-07-10 17:51:33', '2020-07-17 12:56:48'),
(45, 40, 2, 4, 4, NULL, NULL, '2020-07-10 17:51:33', '2020-07-17 12:56:48'),
(46, 56, 1, 10, 10, NULL, NULL, '2020-07-10 23:07:11', '2020-07-26 09:09:12'),
(47, 56, 2, 17, 17, NULL, NULL, '2020-07-10 23:07:11', '2020-07-26 09:09:12'),
(48, 57, 1, 9, 9, NULL, NULL, '2020-07-11 11:52:25', '2020-07-23 11:16:31'),
(49, 57, 2, 11, 11, NULL, NULL, '2020-07-11 11:52:25', '2020-07-23 11:16:31'),
(50, 62, 1, 6, 6, NULL, NULL, '2020-07-13 06:00:39', '2020-07-26 09:08:13'),
(51, 62, 2, 10, 10, NULL, NULL, '2020-07-13 06:00:39', '2020-07-26 09:08:13'),
(52, 33, 1, 5, 5, NULL, NULL, '2020-07-13 12:20:04', '2020-08-08 03:27:39'),
(53, 33, 2, 18, 18, NULL, NULL, '2020-07-13 12:20:04', '2020-08-08 03:27:39'),
(54, 34, 1, 4, 4, NULL, NULL, '2020-07-16 05:29:23', '2020-08-08 03:26:54'),
(55, 34, 2, 9, 9, NULL, NULL, '2020-07-16 05:29:23', '2020-08-08 03:26:54'),
(56, 64, 1, 1, 1, NULL, NULL, '2020-07-17 05:44:43', '2020-07-27 13:32:45'),
(57, 64, 2, 4, 4, NULL, NULL, '2020-07-17 05:44:43', '2020-07-27 13:32:45'),
(58, 52, 1, 9, 9, NULL, NULL, '2020-07-18 08:22:06', '2020-07-28 05:49:00'),
(59, 52, 2, 18, 18, NULL, NULL, '2020-07-18 08:22:06', '2020-07-28 05:49:00'),
(60, 36, 1, 4, 4, NULL, NULL, '2020-07-20 05:54:40', '2020-08-08 03:27:12'),
(61, 36, 2, 5, 5, NULL, NULL, '2020-07-20 05:54:41', '2020-08-08 03:27:12'),
(62, 35, 1, 1, 1, NULL, NULL, '2020-07-20 13:59:09', '2020-08-04 07:26:43'),
(63, 35, 2, 18, 18, NULL, NULL, '2020-07-20 13:59:12', '2020-08-04 07:26:43'),
(64, 48, 1, 17, 17, NULL, NULL, '2020-07-21 00:47:44', '2020-07-27 13:13:26'),
(65, 48, 2, 7, 7, NULL, NULL, '2020-07-21 00:47:44', '2020-07-27 13:13:26'),
(66, 63, 1, 4, 4, NULL, NULL, '2020-07-21 07:18:46', '2020-07-27 13:12:19'),
(67, 63, 2, 11, 11, NULL, NULL, '2020-07-21 07:18:46', '2020-07-27 13:12:20'),
(68, 44, 1, 9, 9, NULL, NULL, '2020-07-21 08:44:40', '2020-08-08 03:31:54'),
(69, 44, 2, 21, 21, NULL, NULL, '2020-07-21 08:44:40', '2020-08-08 03:31:54'),
(70, 53, 1, 2, 2, NULL, NULL, '2020-07-21 12:36:40', '2020-08-08 03:31:40'),
(71, 53, 2, 18, 18, NULL, NULL, '2020-07-21 12:36:40', '2020-08-08 03:31:40'),
(72, 41, 1, 6, 6, NULL, NULL, '2020-07-24 16:51:48', '2020-08-08 03:28:53'),
(73, 41, 2, 7, 7, NULL, NULL, '2020-07-24 16:51:48', '2020-08-08 03:28:53'),
(74, 46, 1, 5, 5, NULL, NULL, '2020-07-24 16:53:47', '2020-08-08 03:30:46'),
(75, 46, 2, 17, 17, NULL, NULL, '2020-07-24 16:53:47', '2020-08-08 03:30:46'),
(76, 39, 1, 21, 21, NULL, NULL, '2020-07-28 05:52:03', '2020-08-08 03:32:28'),
(77, 39, 2, 5, 5, NULL, NULL, '2020-07-28 05:52:03', '2020-08-08 03:32:28'),
(78, 54, 1, 2, 2, NULL, NULL, '2020-08-11 08:03:32', '2020-09-04 08:30:17'),
(79, 54, 2, 17, 17, NULL, NULL, '2020-08-11 08:03:32', '2020-09-04 08:30:17'),
(80, 60, 1, 3, 3, NULL, NULL, '2020-08-20 06:30:47', '2020-11-02 23:40:23'),
(81, 60, 2, 7, 7, NULL, NULL, '2020-08-20 06:30:47', '2020-11-02 23:40:23'),
(82, 65, 1, 3, 3, NULL, NULL, '2020-10-20 04:16:58', '2020-11-20 01:30:20'),
(83, 65, 2, 17, 17, NULL, NULL, '2020-10-20 04:16:58', '2020-11-20 01:30:20'),
(84, 50, 1, 5, 5, NULL, NULL, '2020-10-22 05:49:06', '2020-12-07 04:52:06'),
(85, 50, 2, 18, 18, NULL, NULL, '2020-10-22 05:49:06', '2020-12-07 04:52:06'),
(86, 58, 1, 9, NULL, NULL, NULL, '2020-11-02 07:32:23', '2020-11-02 23:40:41'),
(87, 58, 2, 21, NULL, NULL, NULL, '2020-11-02 07:32:23', '2020-11-02 23:40:41'),
(88, 61, 1, 2, NULL, NULL, NULL, '2020-11-14 01:49:19', '2020-11-20 04:27:41'),
(89, 61, 2, 18, NULL, NULL, NULL, '2020-11-14 01:49:19', '2020-11-20 04:27:41');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ta_seminar`
--

CREATE TABLE `ta_seminar` (
  `id` int(11) NOT NULL,
  `ta_id` int(15) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `tempat` int(15) DEFAULT NULL,
  `jam_mulai` time DEFAULT NULL,
  `jam_selesai` time DEFAULT NULL,
  `status_seminar` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cetak_semhas` int(11) DEFAULT NULL,
  `pernyataan` tinyint(6) DEFAULT 2,
  `nilai_angka` double(15,2) DEFAULT NULL,
  `nilai_huruf` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nilai_skala` double(6,2) DEFAULT NULL,
  `draft_semhas` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `ta_seminar`
--

INSERT INTO `ta_seminar` (`id`, `ta_id`, `tanggal`, `tempat`, `jam_mulai`, `jam_selesai`, `status_seminar`, `cetak_semhas`, `pernyataan`, `nilai_angka`, `nilai_huruf`, `nilai_skala`, `draft_semhas`, `created_at`, `updated_at`) VALUES
(12, 49, '2020-06-18', 6, '13:00:00', '15:00:00', 'SETUJU', 0, 1, 85.75, 'A', 4.00, 'https://drive.google.com/file/d/1Fua-butPtBk9hSsv5PreU40HIccR6VFc/view?usp=sharing', '2020-06-10 08:33:13', '2020-06-18 11:58:41'),
(13, 42, '2020-06-18', 6, '08:00:00', '10:00:00', 'SETUJU', 0, 1, 88.25, 'A', 4.00, 'https://drive.google.com/file/d/1KU84v-OONCKFSJ6expaeAOYGAlvAxOCn/view?usp=sharing', '2020-06-11 00:05:35', '2020-06-25 01:19:36'),
(16, 51, '2020-06-25', 6, '08:00:00', '10:00:00', 'SETUJU', 0, 1, 88.25, 'A', 4.00, 'https://drive.google.com/file/d/1W-XNvwSXoLHAYzlKfCOl681C4hMUw0u2/view?usp=sharing', '2020-06-22 08:06:47', '2020-06-25 02:30:40'),
(18, 37, '2020-06-30', 9, '10:00:00', '12:00:00', 'SETUJU', 0, 1, 85.50, 'A', 4.00, 'https://drive.google.com/file/d/1e0QhHCfW4CvKsnphP57uGmTNk76TbTHR/view?usp=sharing', '2020-06-28 07:32:15', '2020-06-30 04:18:55'),
(19, 47, '2020-07-13', 9, '08:00:00', '10:00:00', 'SETUJU', 0, 1, 85.75, 'A', 4.00, 'https://drive.google.com/drive/folders/16wk1rP-loJOAFLto2EnQJ8HpULFelI6V?usp=sharing', '2020-07-09 08:11:52', '2020-07-13 10:01:54'),
(20, 40, '2020-07-15', 9, '16:00:00', '18:00:00', 'SETUJU', 0, 1, 85.50, 'A', 4.00, 'https://tinyurl.com/skripsivernanda', '2020-07-10 17:51:32', '2020-07-16 06:02:10'),
(21, 56, '2020-07-15', 9, '14:00:00', '16:00:00', 'SETUJU', 0, 1, 86.50, 'A', 4.00, 'https://bit.ly/Draft_TA_Adip_Safiudin_I0716001', '2020-07-10 23:07:11', '2020-07-15 08:03:00'),
(22, 57, '2020-07-15', 9, '12:00:00', '14:00:00', 'SETUJU', 0, 2, NULL, NULL, NULL, 'https://drive.google.com/file/d/18c9U4eQUTOdBFeNyuT5N9VT88DB2d0LH/view?usp=sharing', '2020-07-11 11:52:25', '2020-07-13 11:25:35'),
(23, 62, '2020-07-16', 9, '10:00:00', '12:00:00', 'SETUJU', 0, 1, 83.25, 'A-', 3.70, 'https://drive.google.com/file/d/1pJl2zjWEMcNrAliYFG9uuEuCy8lXw8xy/view?usp=sharing', '2020-07-13 06:00:39', '2020-07-16 04:38:33'),
(24, 33, '2020-07-16', 9, '13:00:00', '15:00:00', 'SETUJU', 0, 1, 85.50, 'A', 4.00, 'https://drive.google.com/file/d/10ABUjq5ZINa_i2lWmJWrhuQI9LdFtKQG/view?usp=sharing', '2020-07-13 12:20:04', '2020-07-16 07:23:24'),
(25, 34, '2020-07-20', 9, '08:00:00', '10:00:00', 'SETUJU', 0, 1, 86.75, 'A', 4.00, 'https://drive.google.com/file/d/1xMwNJCTE0WqFWDKPPzwAkiwrVP_bjFov/view?usp=sharing', '2020-07-16 05:29:22', '2020-07-20 02:10:11'),
(26, 64, '2020-07-20', 9, '10:00:00', '12:00:00', 'SETUJU', 0, 1, 84.75, 'A-', 3.70, 'https://drive.google.com/file/d/1x5X-6qp8ZZVA8FeTvZ9OtWgdA__uMHjd/view?usp=sharing', '2020-07-17 05:44:43', '2020-07-20 04:16:02'),
(27, 52, '2020-07-23', 9, '08:00:00', '10:00:00', 'SETUJU', 0, 1, 82.25, 'A-', 3.70, 'https://drive.google.com/file/d/18YvfDD9SBqHaY822SPokygmtzuFzAHtR/view?usp=sharing', '2020-07-18 08:22:05', '2020-07-23 02:39:26'),
(28, 36, '2020-07-23', 9, '10:00:00', '12:00:00', 'SETUJU', 0, 1, 86.50, 'A', 4.00, 'https://drive.google.com/file/d/19LGYbtKX4cyKcwoN52n_Fyi8Q6M8-X_d/view?usp=drivesdk', '2020-07-20 05:54:40', '2020-07-23 04:13:16'),
(29, 35, '2020-07-20', 3, '10:00:00', '12:00:00', 'SETUJU', 0, 2, 80.00, 'A-', 3.70, NULL, '2020-07-20 13:56:08', '2020-07-20 13:56:12'),
(30, 48, '2020-07-24', 9, '08:00:00', '10:00:00', 'SETUJU', 0, 1, 85.50, 'A', 4.00, 'https://drive.google.com/file/d/1nFpmoi9IACbzXVvZT5sYGs9Txt5SD5tJ/view?usp=sharing', '2020-07-21 00:47:44', '2020-07-24 02:14:54'),
(31, 63, '2020-07-24', 9, '13:00:00', '15:00:00', 'SETUJU', 0, 1, 86.75, 'A', 4.00, 'https://drive.google.com/file/d/1vz6vh89LYmutjIbxEUBa2qcptYyKZgo-/view?usp=sharing', '2020-07-21 07:18:46', '2020-07-24 07:34:54'),
(32, 44, '2020-07-24', 9, '15:00:00', '17:00:00', 'SETUJU', 0, 1, 82.00, 'A-', 3.70, 'https://drive.google.com/file/d/1WuYKjHXDBwXmUTvuL5eGEPAzRRLEReqb/view?usp=sharing', '2020-07-21 08:44:40', '2020-07-24 09:10:32'),
(33, 53, '2020-07-24', 9, '10:00:00', '12:00:00', 'SETUJU', 0, 2, NULL, NULL, NULL, 'https://drive.google.com/file/d/1eynOZM5BqFxb8-c3iin-7scIX26YE1wk/view?usp=sharing', '2020-07-21 12:36:40', '2020-07-21 13:47:36'),
(34, 41, '2020-07-27', 9, '16:00:00', '18:00:00', 'SETUJU', 0, 1, 81.50, 'A-', 3.70, 'https://drive.google.com/drive/folders/1aPzArM_Kr9ljlPPvWRmGDMx_n1Zo5_py?usp=sharing', '2020-07-24 16:51:47', '2020-07-27 11:56:40'),
(35, 46, '2020-07-27', 9, '19:00:00', '21:00:00', 'SETUJU', 0, 1, 84.00, 'A-', 3.70, 'https://drive.google.com/drive/folders/14mdoiPvjL6cClViW717_b72W-HdXImEc?usp=sharing', '2020-07-24 16:53:47', '2020-07-27 13:08:53'),
(36, 39, '2020-07-27', 9, '16:00:00', '18:00:00', 'SETUJU', 0, 1, 86.00, 'A', 4.00, 'https://drive.google.com/file/d/1LxIaQKby-v79niaHCJ_ks_4QNR2tSy-G/view?usp=sharing', '2020-07-28 05:52:03', '2020-11-20 07:43:25'),
(37, 54, '2020-08-18', 9, '08:00:00', '10:00:00', 'SETUJU', 0, 2, NULL, NULL, NULL, 'https://drive.google.com/file/d/1_XYpkxFncu2U1hIRP21sj_po97Nghzq7/view?usp=sharing', '2020-08-11 08:03:32', '2020-08-13 09:33:51'),
(38, 60, '2020-08-28', 9, '08:00:00', '10:00:00', 'SETUJU', 0, 1, 82.50, 'A-', 3.70, 'http://bit.ly/TugasAkhir_KrisnaHakim', '2020-08-20 06:30:47', '2020-08-28 03:00:24'),
(39, 65, '2020-10-23', 15, '13:00:00', '15:00:00', 'SETUJU', 0, 1, 84.50, 'A-', 3.70, 'https://drive.google.com/file/d/1AB19ZKTgXyietcHVjaEL4oHlXPFlElXx/view?usp=drivesdk', '2020-10-20 04:16:58', '2020-11-12 04:45:28'),
(40, 50, '2020-11-04', 17, '07:00:00', '09:00:00', 'SETUJU', 0, 2, NULL, NULL, NULL, 'http://gg.gg/SemhasWiwik', '2020-10-22 05:49:06', '2020-11-02 23:40:50'),
(41, 58, '2020-11-06', 16, '15:00:00', '17:00:00', 'SETUJU', 0, 2, NULL, NULL, NULL, 'http://gg.gg/SemhasFakhri', '2020-11-02 07:32:22', '2020-11-02 23:40:41'),
(42, 61, '2020-11-25', 18, '15:00:00', '17:00:00', 'SETUJU', 0, 1, 85.25, 'A', 4.00, 'https://drive.google.com/drive/u/1/folders/1iDtRlD1BaH1K7EX-31WNZUbdcGsKD9QZ', '2020-11-14 01:49:19', '2020-11-25 09:50:28');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ta_tawaran_topik`
--

CREATE TABLE `ta_tawaran_topik` (
  `id` int(15) NOT NULL,
  `dosen_id` int(15) DEFAULT NULL,
  `jenis_topik` tinyint(6) DEFAULT NULL,
  `nama_proyek` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `judul_topik` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `penjelasan` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `hardware` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `software` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `isAmbil` tinyint(6) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `ta_tawaran_topik`
--

INSERT INTO `ta_tawaran_topik` (`id`, `dosen_id`, `jenis_topik`, `nama_proyek`, `judul_topik`, `penjelasan`, `hardware`, `software`, `isAmbil`, `created_at`, `updated_at`) VALUES
(6, 9, 3, 'Visible Light Communication', 'Desain Signal Conditioning untuk VLC Receiver', 'Membuat hardware untuk signal conditioning receiver VLC', 'FPGA, LED, opamp', 'Modelsim, Circuit design (Multisim)', 1, '2020-01-03 08:03:08', '2020-09-02 04:54:05'),
(7, 9, 3, 'Visible Light Communication', 'Pengembangan BER Tester untuk komunikasi VLC', 'Membuat hardware untuk pengujian BER pada komunikasi VLC', 'FPGA, LED, PC', 'Modelsim, Quartus', 1, '2020-01-03 08:04:08', '2020-09-02 04:53:58'),
(8, 3, 3, 'Plasma Teknologi', 'Sistem Plasma Arc Discharge untuk pembuatan Nanopartikel', 'Pembuatan sistem monitoring Aurs dan Tegangan Plasma', 'Arduino dan portable DAQ sistem INTRUSTAR', 'Software analisis Origin', NULL, '2020-01-09 06:13:13', '2020-01-09 06:13:13'),
(9, 3, 3, 'Plasma Teknologi', '	Doping Semikonduktor Menggunakan Plasma bertegangan Tinggi', 'Pembuatan sistem doping semikonduktor dan monitoringnya', 'Arduino dan portable DAQ INTRUSTAR', 'Software analisis Origin', NULL, '2020-01-09 06:15:04', '2020-01-09 06:15:04'),
(10, 3, 3, 'Scanning Mokroskop', 'Sistem Tungsten Innert Gas untuk aplikasi Scanning Microscopy', 'Pembuatan Sistem Scanning Microscopy berbasis TIG dengan monitoring Arus yang menghasilkan gambar 3D', 'Arduino dan INTRUSTAR', 'Software analisis ORIGIN', NULL, '2020-01-09 06:17:38', '2020-01-09 06:17:38'),
(11, 3, 3, 'Transistor berbasis Elektron Tunggal', 'Simulasi 4 Dot SET (Single Elektron Transistor) untuk aplikasi efek memory', 'Simulasi Transistor elektron Tunggal menggunakan simulator SIMON 2.0 untuk mengamati efek memori untuk Quntum Computer.', NULL, 'SIMON 2.0', NULL, '2020-01-09 06:20:11', '2020-01-09 06:20:11'),
(12, 11, 3, 'Intelligent Surveillance System (Iss)', 'Foreground-background segmentation on surveillance camera', 'TA ini fokus dalam pengolahan gambar/video CCTV', 'CCTV, webcam, dll', 'MATLAB, Python', 0, '2020-01-14 02:37:59', '2020-09-02 04:52:41'),
(13, 17, 3, 'IoT untuk Smart Buildings', 'Buildings Energy Management System based on LoRa Modulation', 'LoRa merupakan modulasi IoT dengan kehandalan sinyal lebih stabil di daerah-daerah tertutup, berbasis frekuensi, low power dan handal. LoRa dapat dijadikan alternatif komunikasi IoT dalam manajemen energi di gedung, studi kasus Fakultas Teknik. Monotiring energi dapa bermanfaat untuk efesiensi energi. \r\n\r\nPada TA sebelumnya sudah dikerjakan, tinggal melanjutkan dengan penambahan fitur.', 'Arduino/Raspi, Sensor Arus, Sensor Tegangan, LoRa, Lora Gateway', 'Arduino IDE, Python, PowerBi Dashboard, database, web programming', 0, '2020-01-15 01:50:40', '2020-10-29 07:20:40'),
(14, 17, 3, 'NbIoT untuk Smart Bike Sharing', 'Sistem Smart Bike Sharing berbasis NbIoT', 'Terdiri dari dari bagian, \r\nHardware ---> Pembuatan modul IoT dan kontroller \r\nSoftware ---> Aplikasi berbasis website dan mobile (pilih salah satu).', 'Raspi, NbIoT, Sensor', 'Web/Apps Programing', 0, '2020-01-15 01:53:46', '2020-10-29 07:19:17'),
(16, 5, 3, 'Smart Mobile Robot', 'ADAS(Advanced Driver Assisted System)', 'Merancang sistem ADAS untuk diaplikasikan pada mobil robot', 'mobil robot, ardunio', 'MATLAB', NULL, '2020-06-30 04:29:42', '2020-06-30 05:02:59'),
(17, 5, 3, 'Smart Mobile Robot', 'Energi management sistem', 'Merancang energi management sistem pada mobil robot', 'baterai, arduino', 'proteus', NULL, '2020-06-30 04:55:56', '2020-06-30 05:02:51'),
(18, 5, 3, 'Kontrol Sistem Energi', 'Aplikasi sistem kandali pada converter', 'Sistem kendali converter pada aplikasi panel surya', 'converter, PV', 'MATLAB, Proteus', NULL, '2020-06-30 04:59:10', '2020-06-30 04:59:10'),
(20, 18, 3, 'Autonomous Mobile Robot (AMR)', 'Autonomous Indoor-Mapping Robot', 'pemanfaatan robot sederhana untuk pemetaan dalam ruangan secara otonom.', 'mobile robot, sensor ultrasonic atau yang sejenis, Arduino', 'Matlab, proteus', NULL, '2020-07-14 15:55:24', '2020-07-14 15:55:24'),
(21, 18, 3, 'Autonomous Mobile Robot (AMR)', 'Human/object Following Robot', 'membuat robot asisten pribadi yang dapat mengikuti manusia.', 'robot beroda, sensor kamera, arduino / raspberry', 'Arduino IDE, Matlab', NULL, '2020-07-14 16:11:12', '2020-07-14 16:11:12'),
(22, 18, 3, 'Autonomous Car', 'HILS (hardware in the loops Simulations) pada ADAS untuk mengatur kecepatan laju kendaraan', 'simulasi hardware aplikasi ADAS pada pengaturan kecepatan laju kendaraan pada kondisi jalanan Indonesia.', 'motor, arduino/raspi, sensor-sensor', 'Webots/V-Rep, Phyton', NULL, '2020-07-14 16:27:15', '2020-07-14 16:28:41'),
(23, 10, 3, 'Peningkatan kinerja antena mikrostrip untuk 5G dengan frekuensi kerja 3.5 GHz (3 mahasiswa)', 'peningkatan kinerja antena (pelebarab BW,peningkatan Gain,perkecil mutual coupling,dll) dengan teknik:\r\n1.Electromagnetics band gaps (EBG)-1 mahasiswa\r\n2.Surface integrated waveguide (SIW)-1 mahasiswa\r\n3.Frequency selective surface (FSS)-1 mahasiswa', 'mendesain, merealisasikan/mencetak,mengukur antena microstrip dengan alat ukur. Membandingkan hasil simulasi dan hasil pengukuran dari parameter2 utama antena', 'Pocket VNA (tersedia)', 'CST atau HFSS (tersedia)', NULL, '2020-08-07 06:49:15', '2020-08-07 06:49:46'),
(24, 10, 3, 'IoT untuk kebencanaan', 'Desain dan Realisasi Deteksi Tanah Longsor dan Ketinggian Air Sungai untuk Sistem Peringatan DIni daerah Rawan Bencana', 'Desain dan Realisasi Deteksi Tanah Longsor dan Ketinggian Air Sungai untuk Sistem Peringatan DIni daerah Rawan Bencana', 'Desain dan Realisasi Deteksi Tanah Longsor dan Ketinggian Air Sungai untuk Sistem Peringatan DIni daerah Rawan Bencana', 'Desain dan Realisasi Deteksi Tanah Longsor dan Ketinggian Air Sungai untuk Sistem Peringatan DIni daerah Rawan Bencana', NULL, '2020-08-12 04:31:00', '2020-08-12 04:31:00'),
(25, 17, 3, 'Pengembangan Sistem Informasi', 'Pengembangan Sistem Informasi Kemahasiswaan berbasis RAD/Waterfall/Classic dengan Framework', 'Pengembangan Sistem Informasi Kemahasiswaan berbasis RAD/Waterfall/Classic bisa menggunakan Framework Lavarel/Y2/yang lain dengan DBMS.', '-', '- MySQL \r\n- Framework \r\n- XAMPP \r\ndll', NULL, '2020-08-18 13:26:33', '2020-08-18 13:26:33'),
(26, 9, 3, 'Virtual Lab', 'Framework Virtual Lab berbasis Remote Desktop dan Instrument Control', 'Mengembangkan virtual lab, dengan metode remote komputer yang tersentral, terhubung dengan instrumen \r\n(dapat diimplementasikan di satu study case modul praktikum elektro, misal pengamatan bentuk sinyal AC)', 'Komputer (mungkin client-server), Webcam, Instrument (Osiloskop, Frequency Generator), Arduino, Relay', 'Windows, Remote Desktop Management Software, LabVIEW/Visual Basic', NULL, '2020-09-02 00:59:34', '2020-09-02 00:59:34'),
(27, 9, 3, 'Visible Light Communication', 'Desain Modulasi dan Pengukuran Performa  VLC', 'TA ini merupakan lanjutan dari 2 TA sebelumnya yaitu, \r\n- Analog Front end \r\n- BER Tester sebagai alat ukur\r\nBanyak variabel yang dapat diukur antara lain jenis modulasi, jarak, jenis lampu, jenis op amp', 'FPGA, \r\nRangkaian Analog Signal Conditioning', 'Modelsim\r\nLabVIEW', 0, '2020-09-17 14:35:41', '2020-09-17 14:35:41'),
(28, 17, 3, 'Pengembangan Sistem Informasi Manajemen Energi', 'Sistem Insformasi Manajemen Energi pada sebuah gedung dengan konsep fleksibelitas', 'Pada TA sebelumnya, sudah dikerjakan Sistem Informasi Manajemen Energi. Namun belum bersifat fleksibel, pada TA ini dikembangkan menjadi lebih fleksibel sesuai kebutuhan user. Jika berminat, hubungi saya segera.', 'Tidak Ada', 'XAMPP \r\nLaravel \r\nMySQL \r\nPHP', 0, '2020-10-29 07:16:31', '2020-10-29 07:16:31'),
(29, 17, 3, 'Integrasi Smart Building dengan PV Source', 'Integrasi Smart Building (LoBEMS) dengan PV Source', 'Pada project ini diterapkan konsep micro smart grid yaitu integrasi antara monitor dan control energi dalam sebuah gedung dengan EBT yang bersumber dari PV.', 'MPTT, Inverter, PV, IoT', '-', 0, '2020-11-09 05:35:09', '2020-11-09 05:35:09'),
(30, 21, 3, 'Digitalisasi Konten Budaya', 'Pengembangan Sistem Pengindeks dan Pencari Hanacaraka', 'Manuskrip fisik peninggalan budaya bangsa Indonesia yang tersimpan di perpustakaan-perpustakaan memiliki umur fisik yang lama-kelamaan akan menjadi rusak. Upaya konservasi fisik dilakukan agar pustaka tersebut tetap lestari. Salah satu upaya yang perlu dikembangkan adalah digitalisasi, sehingga pustaka fisik hanya bisa diakses pada kondisi yang sangat diperlukan saja. Proses konservasi tersebut melibatkan teknologi OCR, teknik computer vision untuk pengenalan karakter, dengan tambahan tantangan manuskrip fisik yang tidak utuh. Sehingga perlu direka ulang bentuk utuhnya. Tantangan lainnya adalah pengembangan pustaka digital yang dapat diindeks, dicari, ditranskrip, maupun diterjemahkan ke bahasa lainnya. Pengembangan sistem otorisasi pustaka kuno terpusat dapat pula dikembangkan dengan meniru arsitektur keamanan informasi tanda tangan digital.', 'Scanner, camera, embedded system (optional).', 'Python, Flask, atau PHP (plus framework), beserta library terkait, RDBMS, dll yang mendukung.', 0, '2020-12-10 15:34:47', '2020-12-10 15:34:47'),
(31, 21, 3, 'Digitalisasi Konten Budaya', 'Pengembangan Arsitektur Keamanan Informasi Arsip Kuno', 'Arsip kuno bangsa Indonesia tersebar di berbagai tempat berupa naskah kertas, lontar, hingga batu dalam bentuk prasasti. Digitalisasi arsip kuno diperlukan dengan otorisasi ahli. Dengan demikian lokasi arsip dapat tersebar, ahli dapat tersebar, tetapi sistemnya terpercaya. Arsitektur keamanan informasi dapat ditiru untuk sistem semacam journal management system. Dengan demikian arsip kuno yang tersebar dapat terdata dengan cepat, akurat, dan terpercaya. Sistem dikembangkan lebih lanjut dengan fitur transkrip arsip, sehingga konten yang ada dapat diolah lebih lanjut untuk kegunaan lainnya semacam indeks, pencarian, pencocokan, analisa kata, terjemaha mesin, dan lain sebagainya.', 'Scanner, camera, embedded system (optional)', 'Python, flask, atau PHP, dan library terkait. Javascript, dan RDBMS.', 0, '2020-12-10 15:48:29', '2020-12-10 15:48:29');

-- --------------------------------------------------------

--
-- Struktur dari tabel `temporary_semkp`
--

CREATE TABLE `temporary_semkp` (
  `id` int(100) NOT NULL,
  `nim_mhs` varchar(200) NOT NULL,
  `nama_mhs` varchar(200) NOT NULL,
  `nim_penseminar` varchar(200) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `temporary_semkp`
--

INSERT INTO `temporary_semkp` (`id`, `nim_mhs`, `nama_mhs`, `nim_penseminar`, `created_at`, `updated_at`) VALUES
(9, 'I0717037', 'Rifqi Paradisa', 'I0714003', '2021-02-05 09:33:05', '2021-02-05 09:33:05'),
(11, 'I0718001', 'Abraham Babtistio', 'I0714003', '2021-02-05 09:40:30', '2021-02-05 09:40:30'),
(12, 'I0719001', '\'Izzuddin \'Ulwan', 'I0714003', '2021-02-08 10:56:13', '2021-02-08 10:56:13');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nim` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `isLogin` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `nim`, `email`, `email_verified_at`, `password`, `remember_token`, `isLogin`, `created_at`, `updated_at`) VALUES
(1, 'sutrisno', '198705062019031009', 'sutrisno@staff.uns.ac.id', NULL, '$2y$10$jiSV0kWWajgEtHHNVPw0IO7GFM2jAPM2nlbCp2Pbo9wLjFMjcUReK', NULL, 1, '2020-02-26 20:55:23', '2020-07-05 12:15:20'),
(3, 'hamka', '198812292019031011', 'hamka@staff.uns.ac.id', NULL, '$2y$10$ir/nVF7nPD3JZTcQhggv3ehHuqE2zLViLuYp.7I0D494ligu.eKWG', NULL, 1, '2020-02-27 00:52:29', '2020-06-10 09:45:27'),
(11, 'meiyanto', '197705132009121004', 'mekosulistyo@staff.uns.ac.id', NULL, '$2y$10$sPs/pjMACnGnhd3E3d56k.pnY6deBCmMBqm98kOOAp6Y5fkZX5dGu', NULL, 1, '2020-02-28 06:50:52', '2020-06-17 15:01:12'),
(12, 'hari', '199104132018031001', 'hari.maghfiroh@staff.uns.ac.id', NULL, '$2y$10$8P5iL97ne6h9K4WtlnPwx.J/X1xzBTF9LlgYaixCi82xs/T76nBkS', NULL, 1, '2020-02-28 16:06:47', '2020-06-09 13:54:00'),
(18, 'jaka', '196710191999031001', 'jakasulistyabudi@staff.uns.ac.id', NULL, '$2y$10$Lo3XPQn5K1KZLTrOAHSaXOg81Q0T6tQe69tZ0oTkyUnphRTyIBZlG', NULL, 1, '2020-03-06 07:59:53', '2021-02-04 03:22:37'),
(19, 'chico', '198804162015041002', 'chico@staff.uns.ac.id', NULL, '$2y$10$z1xWGaZUJNLOw91ojTdunuMPpvRfMrrTipprJ2kaFIfyqzJFXtL5K', NULL, 1, '2020-03-09 04:53:38', '2020-07-20 04:20:54'),
(20, 'anwar', '1983032420130201', 'miftahwar@staff.uns.ac.id', NULL, '$2y$10$QEY12kfxAIKDBywHLiFZbehnuFGmw1JvD8LkSvWT6PZwFE4koWBHC', NULL, 1, '2020-03-09 04:54:12', '2020-05-29 08:19:58'),
(21, 'Feri', '196801161999031001', 'feri.adriyanto@staff.uns.ac.id', NULL, '$2y$10$NAP3a3DXCfZpGn4ob1KxSuzYW0dM6K9Vm.8EHeAUVONSfKBiQrZxa', NULL, 1, '2020-03-09 04:54:39', '2020-06-25 00:53:58'),
(22, 'irwan', '197004041996031002', 'irwaniftadi@staff.uns.ac.id', NULL, '$2y$10$lXhERZTiaKuyzxQ.7QeXPus0/YJ9SB13I/ZMR/Lf7EpkRurO7Dy4S', NULL, 1, '2020-03-09 04:57:34', '2020-07-15 11:43:06'),
(24, 'nizam', '197007201999031001', 'muhammad.nizam@staff.uns.ac.id', NULL, '$2y$10$7vnODO2McsocM86MNlfNG.ARtQWd/Jq2NP26VWqy9Kp/pPINhUAfe', NULL, 1, '2020-03-09 05:01:50', '2020-06-18 03:11:48'),
(25, 'subuh', '198106092003121002', 'subuhpramono@staff.uns.ac.id', NULL, '$2y$10$NHgC8htaHJf8gtRPzX998eaGKdBrCMelDyhOD2/hlzXSCjS8OdCA.', NULL, 1, '2020-03-09 05:02:18', '2020-06-17 15:02:16'),
(26, 'ramelan', '199203152019031017', 'agusramelan@staff.uns.ac.id', NULL, '$2y$10$fLkAskUIvC7tUc8UiWPXaOjZcWxNVhsHMEoJXLab64/kaVUGVi/nC', NULL, 1, '2020-03-09 05:03:03', '2020-06-18 03:12:35'),
(27, 'joko', '198904242019031013', 'jssaputro89@staff.uns.ac.id', NULL, '$2y$10$j8fDcFKev.ZEAI7PkuAkU.a4iwJTPDrts4ApgbJ3L0qFMUYhXahbG', NULL, 1, '2020-03-09 05:03:34', '2020-06-18 06:53:18'),
(28, 'augus', '1951100120161001', 'augustinus_s@staff.uns.ac.id', NULL, '$2y$10$hUz21g4lFmK3Iv8/ilW.seg5TIijfN2q/kwmyVPDCwQsbK6/s.OFC', NULL, 1, '2020-03-09 05:04:03', '2020-05-29 08:15:13'),
(30, 'Adip', 'I0716001', 'adip240499@student.uns.ac.id', NULL, '$2y$10$c0XONE1HL90RKypdYLuvF.zUsjTmIuSD7b5SMim3huPkwcZM5U9l.', NULL, 1, '2020-04-08 03:33:21', '2020-04-22 03:24:53'),
(31, 'Adrian', 'I0716002', 'adrianekananda@student.uns.ac.id', NULL, '$2y$10$R4GADlzI1zTrrI8lKwTtLOlr9WRDfpSJdu7KY3Z.srxgdqzCeKy.6', NULL, 1, '2020-04-08 03:33:21', '2020-07-13 12:58:40'),
(32, 'Afif', 'I0716003', 'afifmikoyuhend@student.uns.ac.id', NULL, '$2y$10$BlcyAeofgLaDM5PU2wjY5umB2Bk4Te2QqkU7WYd6SN1MRbDoLbjiu', NULL, NULL, '2020-04-08 03:33:21', '2020-04-08 03:33:21'),
(33, 'Rauyan', 'I0716004', 'airauyani@student.uns.ac.id', NULL, '$2y$10$EBVDCxbhUs2dSPFWzIPRXulo7yw843Tphf0QxKpjnWIC554PvTDfi', NULL, 1, '2020-04-08 03:33:21', '2020-07-13 08:32:08'),
(34, 'Annisa', 'I0716006', 'hanifann1sa_6@student.uns.ac.id', NULL, '$2y$10$6slGMWpU6szKF4/bUMjiZuy2pHLyEqHTcaQMhLaXvaPvqqmIn3NP6', NULL, 1, '2020-04-08 03:33:21', '2020-06-10 07:49:00'),
(35, 'Azis', 'I0716009', 'azisubaidilah@student.uns.ac.id', NULL, '$2y$10$fiOlWVW7OnPjs6T6pOzwK.ScIqeB/xCYDtH1FRTQKb8HiqUsL9JI.', NULL, 1, '2020-04-08 03:33:21', '2020-07-19 12:53:22'),
(36, 'Bintang Sujatmiko', 'I0716011', 'bintang.sujatmiko@student.uns.ac.id', NULL, '$2y$10$kQYA.gCWHo1ylAEcsj0./ukYn2vEsJ/GywJbgLSQy9F/vTHGbhkDC', NULL, 1, '2020-04-08 03:33:21', '2020-07-13 14:37:42'),
(37, 'Daniel', 'I0716012', 'aquinodothebest@student.uns.ac.id', NULL, '$2y$10$eh2suLX.n3QxMYc0H7zcduEON6NMMYXMiabOMkI.7wTSXhhnvowhW', NULL, 1, '2020-04-08 03:33:21', '2020-06-10 08:20:34'),
(38, 'Fuad', 'I0716014', 'fuadnurkuncoro@student.uns.ac.id', NULL, '$2y$10$.H8nR.NXSFCnr1Gdl/iXFuQjFiuzFytibpJhanRNcHNNfP28qAT.6', NULL, 1, '2020-04-08 03:33:21', '2020-06-10 08:26:59'),
(39, 'Ghufron', 'I0716015', 'ghufronhusnan99@student.uns.ac.id', NULL, '$2y$10$VBZ2LciVQY0Y5dFPu2c.7uss5EKP6xjpoIDFx4IjvICc1RFboyfIC', NULL, 1, '2020-04-08 03:33:21', '2020-07-20 13:16:33'),
(40, 'Henry', 'I0716016', 'henryprobo140198@student.uns.ac.id', NULL, '$2y$10$K2GVFcOrQ3wgJqqTm0IxrOvLWykPoVT80Jk5u51RpS3d2x.XQS4Fq', NULL, 1, '2020-04-08 03:33:21', '2020-07-10 04:41:17'),
(41, 'Yoga', 'I0716017', 'iwayyoga@student.uns.ac.id', NULL, '$2y$10$mceQeYUQnZCP22sZVUQq/urdKxzQt0K36lLPjw.TPU8Mg9c0wRNim', NULL, 1, '2020-04-08 03:33:21', '2020-07-14 05:00:57'),
(42, 'Kevin', 'I0716018', 'kscdh6@student.uns.ac.id', NULL, '$2y$10$mlx0o7LQdXvP6T8cnoLBX.x7ePBGCnwzvVzuUmR9qzR5jOJzvWMVe', NULL, 1, '2020-04-08 03:33:21', '2020-07-11 11:38:35'),
(43, 'Krisna', 'I0716019', 'krisnahakim97@student.uns.ac.id', NULL, '$2y$10$y3fw1g7TlQtx8owbrypakeAHMG9/wHQ8RuYv9juemigCb2NX7tk4u', NULL, 1, '2020-04-08 03:33:22', '2020-08-05 14:12:58'),
(44, 'Miftahuddin', 'I0716020', 'miftahuddinirfani@student.uns.ac.id', NULL, '$2y$10$l7dhJplcne4TPoRYhc8lYeOv2X/m3484/f938Goo4p.X42I4qIzU2', NULL, 1, '2020-04-08 03:33:22', '2020-07-24 16:51:43'),
(45, 'Mohamad', 'I0716021', 'nismanfalich18@student.uns.ac.id', NULL, '$2y$10$QZppgxRw82EL9gQEiRtuNeNVNTrcKFA6Yr4QiB1flDaig9dpLQ6zq', NULL, 1, '2020-04-08 03:33:22', '2020-07-17 11:53:38'),
(46, 'Muhammad', 'I0716023', 'fakhri.erriyanto@student.uns.ac.id', NULL, '$2y$10$OIufyJSx/HzyYpG07m.JGuMIcvlhCuEX78chWuK9tpqhyOG7ASrdG', NULL, 1, '2020-04-08 03:33:22', '2020-10-29 07:46:22'),
(47, 'Musyaffa\'', 'I0716026', 'mus_ahmad@student.uns.ac.id', NULL, '$2y$10$wraCXvSEeCKHyDHDuDG.suQfHZhVxCMw2ZVAMHiiAd.Crzuhv.7s.', NULL, 1, '2020-04-08 03:33:22', '2020-07-18 03:20:13'),
(48, 'okisetyaone', 'I0716027', 'oki.setiawan@student.uns.ac.id', NULL, '$2y$10$s3vAPvyMklQ3ZkUCHhza2u4A2Zstg3fGAaefVhD9mc0Xb4Msyb1Zu', NULL, 1, '2020-04-08 03:33:22', '2020-07-20 11:41:24'),
(49, 'Rilo', 'I0716028', 'rilopaw@student.uns.ac.id', NULL, '$2y$10$t.RJuCYo9aeS13JjLEGvq.CR9flelAH4uUe1zAVh.HMwEsBWfwyLW', NULL, 1, '2020-04-08 03:33:22', '2020-06-22 08:24:48'),
(50, 'Royani', 'I0716029', 'royaniaulia10@student.uns.ac.id', NULL, '$2y$10$Z3PA4X7nVCpkSeEgCFFM2OGiKl8LVZoF0PhA7SnOKSTIpMJI9p6dO', NULL, NULL, '2020-04-08 03:33:22', '2020-04-08 03:33:22'),
(51, 'Salman', 'I0716030', 'alfarisislmn@student.uns.ac.id', NULL, '$2y$10$rtHf7ITfA38lXqBEDSegt.MnoZuu.7KcXCeYlbqimfphIKxmUNtyS', NULL, 1, '2020-04-08 03:33:22', '2020-06-19 19:17:51'),
(52, 'Vernanda', 'I0716032', 'vernandaszh@student.uns.ac.id', NULL, '$2y$10$ebKp/ha8ijy/C4aRtS.yqeGuwih9rDPKGlWm1aXT/fSK/yUeK1eJu', NULL, 1, '2020-04-08 03:33:22', '2020-06-22 12:28:23'),
(53, 'Wiwik Nur Winda', 'I0716033', 'wiwiknurwinda@student.uns.ac.id', NULL, '$2y$10$sOnK6ImAiSQFmCyK31Gj9.Izh/L1Axb.1qG1/J5fyuAAQvNX5I/tK', NULL, 1, '2020-04-08 03:33:22', '2020-10-22 05:50:37'),
(54, 'Yudhi', 'I0716034', 'yudhie123@student.uns.ac.id', NULL, '$2y$10$7PaADss6bV9Zl6H9lLXzc.p0ap5hYkCCcBaA/T/9MBQv0lSnxd8ka', NULL, 1, '2020-04-08 03:33:22', '2020-04-19 05:10:05'),
(55, 'Widodo', '1987072320150401', 'bagaswidodo@staff.uns.ac.id', NULL, '$2y$10$tc5.duIt8s5s2TYt8zfI6uvWAV9vEb4lY5JhjNBVI7cck1MmmfbfG', NULL, 1, '2020-04-08 04:12:35', '2020-07-15 05:24:41'),
(58, 'rioo', 'I0714029', 'rio@gmail.com', NULL, '$2y$10$Npx9XU1hrcCs1SnB7jWYT.NQaiYODK.45zY9izWXgzKh8rCRpyR1a', NULL, 1, '2020-06-16 14:54:03', '2020-06-16 14:55:34'),
(59, 'fasda', 'I0714013', 'fasda@gmail.com', NULL, '$2y$10$Mp.jFYdk5x972secoTByfemStv5nvDNf9b4OJrmJpeqB68yNZaqzW', NULL, 1, '2020-06-16 14:54:52', '2020-06-18 00:13:24'),
(60, 'edi nugroho', 'I0714011', 'edi@gmail.com', NULL, '$2y$10$K2kJ327YyiEQpXIhpXMPr.tg91NBzlq3T8R5HTKesLkvw0pKvX03a', NULL, 1, '2020-06-18 00:05:54', '2020-06-18 03:54:53'),
(61, 'aditya nur', 'I0715002', 'aditya_nur@student.uns.ac.id', NULL, '$2y$10$SP6Jy4UQDvoIopoXvaT4ve7qYLG24RfqxgGnFuF4fKZXrQvHefQqi', NULL, 1, '2020-06-28 07:12:03', '2020-06-28 07:17:41'),
(62, 'Aditya', 'I0717001', 'adit.ap@student.uns.ac.id', NULL, '$2y$10$ewhrjtumLLy9rbO3IxgB8.LDKzgEJnsKJjA9fY4VeRGeLXzvkztae', NULL, 1, '2020-07-02 05:39:10', '2020-08-22 15:31:46'),
(63, 'Agung', 'I0717002', 'diutamaa@student.uns.ac.id', NULL, '$2y$10$OPXCY/hakuch.BqIloCu/u/fQCcCrPANxHyBG5PqDT8wzmZMORmDq', NULL, 1, '2020-07-02 05:39:10', '2020-07-10 05:26:25'),
(64, 'Aimmatul', 'I0717003', 'aimmatulazra@student.uns.ac.id', NULL, '$2y$10$G77HwaYR6w30SfHtiUAefOVqQf00lHfYJBo9ndEA7Wde0bY0XEdgu', NULL, NULL, '2020-07-02 05:39:10', '2020-07-02 05:39:10'),
(65, 'Alvin', 'I0717004', 'alvinichwan01@student.uns.ac.id', NULL, '$2y$10$a7/BIIuoQZaqcmxT8i2Id.PBGcdUhT/JiHK3iVTuId.DQq4amAWTq', NULL, 1, '2020-07-02 05:39:10', '2020-07-26 16:16:14'),
(66, 'Arif Wibowo', 'I0717005', 'arifwibowo14@student.uns.ac.id', NULL, '$2y$10$u7DgcDlLhQ6duLYCGdEE4evyiVt60hZFOcJcsx9pruqlaO0BUIY4G', NULL, 1, '2020-07-02 05:39:10', '2020-07-14 04:48:27'),
(67, 'Athaya', 'I0717006', 'athayacp@student.uns.ac.id', NULL, '$2y$10$Qp7QPX2dsVZEdMNE1bfQe.L.XpjqPbzO1U3Uj0sPi0xzuRRQhMumG', NULL, 1, '2020-07-02 05:39:10', '2021-02-06 15:03:33'),
(68, 'Attar', 'I0717007', 'attarrasyid15@student.uns.ac.id', NULL, '$2y$10$wJJ2smWS8GLsKIzmkaiz6e2PRC9.3SppiT76zuCJt6ChSp9D.9uYq', NULL, 1, '2020-07-02 05:39:10', '2020-07-26 18:12:28'),
(69, 'Aulia', 'I0717008', 'auliavici12345@student.uns.ac.id', NULL, '$2y$10$KEEg7wdYN0NTu0nEfXPCreh/3u62EdwFwxWVo53HXUAB7mTnPzqTm', NULL, 1, '2020-07-02 05:39:11', '2020-07-29 12:49:29'),
(70, 'Bakasrian', 'I0717009', 'b.fericoari@student.uns.ac.id', NULL, '$2y$10$Iv6gZzijRv0MP0f.bjef2.pKKer6lVHohqEdtwlcFyLytL2GhpIta', NULL, NULL, '2020-07-02 05:39:11', '2020-07-02 05:39:11'),
(71, 'Banu', 'I0717010', 'banu.maheswara@student.uns.ac.id', NULL, '$2y$10$mVuvkGIvjv1bPTok3eh/6eNV3q3knh42fIuiWLaTmGFYHwj/Vb5ny', NULL, 1, '2020-07-02 05:39:11', '2020-07-30 06:19:07'),
(72, 'Bayhaqi', 'I0717011', 'bayhaqi24@student.uns.ac.id', NULL, '$2y$10$4w7Y2oczbDnf8k7.LodlfeiiaTLrT6tF7R62cyvbH.DWkIBLJFcEW', NULL, 1, '2020-07-02 05:39:11', '2020-12-01 11:50:01'),
(73, 'Berlianne', 'I0717012', 'berlianne5699@student.uns.ac.id', NULL, '$2y$10$BFIf.nYZw.sZd7KIZLRq3edJFuGDGAv8SjRtdzWALf/lHAhfbMKce', NULL, 1, '2020-07-02 05:39:11', '2020-07-28 05:58:36'),
(74, 'Bima', 'I0717013', 'bimadamar@student.uns.ac.id', NULL, '$2y$10$601TJJTMegAKt2rrw6ed5O5NPxHnYlyJyf.xb4aM9wfsBSAOQvoFS', NULL, 1, '2020-07-02 05:39:11', '2020-07-04 09:45:19'),
(75, 'Bintar', 'I0717014', 'bintarysadewo@student.uns.ac.id', NULL, '$2y$10$T3cD8tATjDHvPJxrMzGKAulb/eYuxAkm6FnH6iV.0SRxBE7ZglYtu', NULL, 1, '2020-07-02 05:39:11', '2020-08-18 07:13:37'),
(76, 'Fahmi', 'I0717015', 'fahmiismail90@student.uns.ac.id', NULL, '$2y$10$skRvgZM4W67NdfvjHoMjIe9M4CqBxC2XMaZTeZqEOzQn9WwIT1hci', NULL, 1, '2020-07-02 05:39:11', '2020-07-14 10:15:30'),
(77, 'Faishal', 'I0717016', 'faishal_hanif@student.uns.ac.id', NULL, '$2y$10$DEjM30QvFDr7AL/qVdFOyuPhefA/XOY17si2NKcW75GxyJm7wRcV6', NULL, 1, '2020-07-02 05:39:11', '2020-07-10 09:58:06'),
(78, 'Gilang', 'I0717017', 'satriagilang80@student.uns.ac.id', NULL, '$2y$10$7MIaab5nS7UXAxsYC365zOaHozNEYPVsJvAQSQSpOqsAN3WZpyElG', NULL, 1, '2020-07-02 05:39:11', '2021-02-06 15:07:53'),
(79, 'Hanifah', 'I0717018', 'hanyfahyulia@student.uns.ac.id', NULL, '$2y$10$0zKTRIBSQlh9bxlQW592Ue2RuA.Dt0Vo0AFYfCh6wbaMUpK1qkEnK', NULL, 1, '2020-07-02 05:39:11', '2021-02-08 04:40:55'),
(80, 'Hisbullah', 'I0717021', 'hisbullaha@student.uns.ac.id', NULL, '$2y$10$sTbqLyP.vbUG3U1jDjkdG.P6DvSXdbpgze1pTU8/x.CD/nl8IA3NK', NULL, 1, '2020-07-02 05:39:11', '2020-07-06 07:28:20'),
(81, 'Ivan', 'I0717022', 'ivanrseptian@student.uns.ac.id', NULL, '$2y$10$q14fK9.FceodlXOHBIIqnOGGhej2zYl0krqgW6dP.lCQuWic9RKVi', NULL, 1, '2020-07-02 05:39:11', '2020-08-03 01:54:03'),
(82, 'Kevin', 'I0717023', 'kevindwiyanto8@student.uns.ac.id', NULL, '$2y$10$oROm35nrl/qXIfvvv74hbu0iyiuSalEcEBUH08z21E2fYCvi3PkBC', NULL, 1, '2020-07-02 05:39:11', '2020-07-28 03:21:03'),
(83, 'miqbalzidny', 'I0717024', 'm.iqbal.zidny@student.uns.ac.id', NULL, '$2y$10$CtiI6Y5iX1r3S2YbVsLPT./v37cVcIzKI/NEHEFVRXrAC4Wvxon6O', NULL, 1, '2020-07-02 05:39:11', '2020-07-14 07:16:47'),
(84, 'Maulana', 'I0717025', 'maulanayusuf15@student.uns.ac.id', NULL, '$2y$10$wguuOcLVzp2ID09NtfCiu.DHvsvPEB7mNT00W4BHAsZuh6kuUaXG6', NULL, 1, '2020-07-02 05:39:11', '2020-07-10 04:54:44'),
(85, 'Raihan', 'I0717026', 'raihan_hafiz@student.uns.ac.id', NULL, '$2y$10$Tbk0hdgCNZcOpzol/TVy/OezLeDGXk8uBFpoN85kLrfH5e5YWUwMi', NULL, 1, '2020-07-02 05:39:11', '2020-07-16 03:58:53'),
(86, 'Hamid', 'I0717027', 'muhammad.al_hamid@student.uns.ac.id', NULL, '$2y$10$3EftLiDiDk3A.dftlhnuwu8zKbc0fPdoOqKwZJqW.DMC/RFWE3YJG', NULL, 1, '2020-07-02 05:39:11', '2020-08-13 04:43:59'),
(87, 'Ikyu', 'I0717028', 'ikyu@student.uns.ac.id', NULL, '$2y$10$TDj5rjMm7cD8iNWvKPT/L.G6ulYhREQsvFrQ4hVPcrRD2YSzFAKUG', NULL, 1, '2020-07-02 05:39:11', '2020-07-26 12:47:38'),
(88, 'Renaldy', 'I0717029', 'mrenaldy0101@student.uns.ac.id', NULL, '$2y$10$i0W8gdPmqZG7fc6F/MrR5u3L3Xrnu5Se2sd4bRSMNafzBkKbSWfpi', NULL, 1, '2020-07-02 05:39:11', '2020-07-10 04:41:57'),
(89, 'Rifai', 'I0717030', 'muhammadrifai@student.uns.ac.id', NULL, '$2y$10$2uehk44lxMxp6vxm2mWgk.84pOcaZMQkKHVXRJvC9NXRVufZ916ha', NULL, 1, '2020-07-02 05:39:12', '2020-07-17 05:54:42'),
(90, 'Rifyal', 'I0717031', 'rifyalabubakar@student.uns.ac.id', NULL, '$2y$10$XnSegFTFGVdLy/Krit3XHubZpu39nqXYhqfQ4J/Fl07YQ34T..qzW', NULL, 1, '2020-07-02 05:39:12', '2020-08-03 14:46:56'),
(91, 'Rizqi', 'I0717032', 'rizqisubeno@student.uns.ac.id', NULL, '$2y$10$t8l4pe2T8VS24fmqyqqOyOT6rDS9YfmMpIz3/b9FxQtGBbHDzipra', NULL, 1, '2020-07-02 05:39:12', '2020-07-13 02:56:07'),
(92, 'Wakhid', 'I0717033', 'wakhidmuhammad@student.uns.ac.id', NULL, '$2y$10$rL1ihdXIW3SbY07o.Odyx.aTdiFmBGn9PAFHiAbbnY3Ru/OghaPIS', NULL, 1, '2020-07-02 05:39:12', '2020-07-16 06:46:38'),
(93, 'Nanda', 'I0717035', 'nandahafidz24@student.uns.ac.id', NULL, '$2y$10$NLESKxspSjKgK9Bn3rKH2OaKRiSGs/jmrl/exRFVTXkR3Hv5zlj8e', NULL, 1, '2020-07-02 05:39:12', '2020-07-10 04:37:05'),
(94, 'Rafiq', 'I0717036', 'rasatria@student.uns.ac.id', NULL, '$2y$10$Jkd.1mYnQu7koND2gAgNmeLuuZC7iSC3xuSVNVYh7N9/9gQaQtpmy', NULL, NULL, '2020-07-02 05:39:12', '2020-07-02 05:39:12'),
(95, 'Rifqi', 'I0717037', 'paradies7@student.uns.ac.id', NULL, '$2y$10$gPxQDG7J2pxwwLm/YKJhKOZVZVHuRBDhfXWKUK54lW0f6SWSmZzmW', NULL, 1, '2020-07-02 05:39:12', '2020-07-14 09:52:21'),
(96, 'Riski', 'I0717038', 'riskirama@student.uns.ac.id', NULL, '$2y$10$RMjxCvLQNB15tLR4oK93BOxGESk8D4Tuq6949ykYs25lFHodf9sHm', NULL, 1, '2020-07-02 05:39:12', '2020-10-20 06:58:56'),
(97, 'Sony', 'I0717039', 'sonyadyatama@student.uns.ac.id', NULL, '$2y$10$8yD6Uz5wBwuIkBMMkAOZ5OkxZ9UdCozLTK9bGio3QrnpaXPTjTkCK', NULL, 1, '2020-07-02 05:39:12', '2020-07-26 13:55:39'),
(98, 'Weldino', 'I0717041', 'weldinopanjikurniadi@student.uns.ac.id', NULL, '$2y$10$mJqyUr0tQVWjuJYEyz1EfeX5Ys4UKWG4gw97Af4ArZj1h6kypwyX2', NULL, 1, '2020-07-02 05:39:12', '2020-07-26 12:44:49'),
(99, 'Abraham Babtistio', 'I0718001', 'abrahambabtistio@student.uns.ac.id', NULL, '$2y$10$l3dDdCkgrW/gFb.n.GJ4N.vH4kCHpt9.aGAI4FxTAOdyfMYZjbWWu', NULL, 1, '2020-07-02 05:39:12', '2021-02-02 12:04:57'),
(100, 'Ahmad', 'I0718002', 'ahmadazzam2000@student.uns.ac.id', NULL, '$2y$10$uqqW46ZCx51Nj1Uv9fF.U.MHNhpgPezkgRmSqVHOpz4Y41d0LBKIS', NULL, 1, '2020-07-02 05:39:12', '2020-11-13 04:24:01'),
(101, 'Alvian', 'I0718003', 'alvianaji18@student.uns.ac.id', NULL, '$2y$10$ud9E5my96U4.nvDaMG0BQ.igFjjMtGLc3t8YgvS.4xgZ4Xs2kpYdW', NULL, NULL, '2020-07-02 05:39:12', '2020-07-02 05:39:12'),
(102, 'Andhika', 'I0718004', 'andhikarizkitap@student.uns.ac.id', NULL, '$2y$10$CLS9yNYtlONz9alvEql.i.hMLn9M41Xt4PFxDARYpfL/V0amKG7Dm', NULL, 1, '2020-07-02 05:39:12', '2020-11-03 01:59:02'),
(103, 'Annisa', 'I0718005', 'annisalarasatif@student.uns.ac.id', NULL, '$2y$10$XlyusUhcuQV0jPG1StgkEOA7Y5YCk1R0SDhdg.RWxTYHIjwCBm5XC', NULL, 1, '2020-07-02 05:39:12', '2020-10-14 07:01:44'),
(104, 'Catya', 'I0718006', 'catyaafif@student.uns.ac.id', NULL, '$2y$10$fB0CFWvdYxzyfeCFljBRMuHhzh/NIrvO2ddadoJqegF1iqKoIc1g6', NULL, NULL, '2020-07-02 05:39:12', '2020-07-02 05:39:12'),
(105, 'Desi', 'I0718007', 'desi2108@student.uns.ac.id', NULL, '$2y$10$bQXudftUS5UBBSVY7wezlOrZNWTHb6Qh./VZ4aqXaQA7CWtmfzVfy', NULL, NULL, '2020-07-02 05:39:12', '2020-07-02 05:39:12'),
(106, 'Eri', 'I0718008', 'awaneryx7@student.uns.ac.id', NULL, '$2y$10$HO6X9YOFXBL8JBVskcLk2OBvLn08cwK0m.GMpUJOEeTmmcMr/2Fkm', NULL, NULL, '2020-07-02 05:39:12', '2020-07-02 05:39:12'),
(107, 'Fandi', 'I0718009', 'fandiadinata@student.uns.ac.id', NULL, '$2y$10$0goFvReYbMV.lFxUwPVBAOVlYobdl/o0Ugu2EfXAwm6XomDh0FkV6', NULL, NULL, '2020-07-02 05:39:12', '2020-07-02 05:39:12'),
(108, 'Firmansyah', 'I0718010', 'abadafirmansyah@student.uns.ac.id', NULL, '$2y$10$DRTbQ915Wykf5cLi9OYRfOXzJMbFXb8dddjdH2JM6ZN.YEJYXD/Wu', NULL, 1, '2020-07-02 05:39:13', '2020-11-03 02:25:03'),
(109, 'Ghozy', 'I0718011', 'ghozyaa@student.uns.ac.id', NULL, '$2y$10$6vFbbnYKo7QNtF9GhXjPbOgqOYQff3f8hzwCpxMiHRf110wZHkTwS', NULL, NULL, '2020-07-02 05:39:13', '2020-07-02 05:39:13'),
(110, 'Gibran', 'I0718012', 'gibran.dzulfikar@student.uns.ac.id', NULL, '$2y$10$aBrCSVT0yGPNajR1DntFGORNQjOZIJgFqQX6ZbdDeveTwj6qGtKu.', NULL, 1, '2020-07-02 05:39:13', '2020-11-03 04:07:16'),
(111, 'Hanandya', 'I0718013', 'hanandyaf@student.uns.ac.id', NULL, '$2y$10$rx0AJCSj5oZ1biYoJ4p0VOehylbWacZodWGJoPJkwlvZKFN.Qadz.', NULL, 1, '2020-07-02 05:39:13', '2021-02-08 04:43:12'),
(112, 'Hanif', 'I0718014', 'hanifardiyoansyah@student.uns.ac.id', NULL, '$2y$10$dY6Kntrfql/KhpJD5ecVAO5c/RR9dIy..nMa/iN.mbpkAdP.nfzOu', NULL, NULL, '2020-07-02 05:39:13', '2020-07-02 05:39:13'),
(113, 'Ilham', 'I0718015', 'ilham.gil1998@student.uns.ac.id', NULL, '$2y$10$Q/NSPQkWXZTdVoOCA2DYYO2Z7Pxx9vEYvY228CO71uMA2j72mYXfm', NULL, NULL, '2020-07-02 05:39:13', '2020-07-02 05:39:13'),
(114, 'Imam', 'I0718016', 'imam123@student.uns.ac.id', NULL, '$2y$10$5/r1cgg2Q2AC2aK2rzyote/xw1BSpxk/eZmyj8LGC4jQ2DWygDoKO', NULL, NULL, '2020-07-02 05:39:13', '2020-07-02 05:39:13'),
(115, 'Khilalul', 'I0718017', 'khilalulhanif02@student.uns.ac.id', NULL, '$2y$10$evkefvNR/fvNCdBt/5wGguG6/srbpP7k5sJD/fsfgqOnEa1JRWpQ2', NULL, NULL, '2020-07-02 05:39:13', '2020-07-02 05:39:13'),
(116, 'Futukh', 'I0718018', 'futukhsan5@student.uns.ac.id', NULL, '$2y$10$w0CTMMcUCWjGNYrFGdaP6uvH8lsTvWt4sJ38LY.wt851DeKEmaG/a', NULL, 1, '2020-07-02 05:39:13', '2020-11-06 04:12:20'),
(117, 'Adith', 'I0718019', 'cigeron.22@student.uns.ac.id', NULL, '$2y$10$3LaeJ3Y.cltpEIRaMJBc2OF20kBl7fZmedEVsbUqHLe8YlWruNvV.', NULL, NULL, '2020-07-02 05:39:13', '2020-07-02 05:39:13'),
(118, 'Ravi', 'I0718020', 'ravirachman_8@student.uns.ac.id', NULL, '$2y$10$y1LeBs8nFyCOqIj/pj1fcecEi.DMMYfmVaMNFGqqOZspHz0ewuRAq', NULL, NULL, '2020-07-02 05:39:13', '2020-07-02 05:39:13'),
(119, 'Miftahus', 'I0718021', 'miftahus.surur02@student.uns.ac.id', NULL, '$2y$10$sgyRqN5qG8d94HGTrA7NsOzTrR5B.CtAtlCP0LagC9PtB7LfRn9Yi', NULL, NULL, '2020-07-02 05:39:13', '2020-07-02 05:39:13'),
(120, 'Didin', 'I0718022', 'd.kamaludin17@student.uns.ac.id', NULL, '$2y$10$304NtJZ056KjmQ7smvRMZ.u8Hr6.xEzloXSbUB/VWFOZ4Wtv5NRQW', NULL, 1, '2020-07-02 05:39:13', '2020-11-07 05:22:54'),
(121, 'Ghozy', 'I0718023', 'muhammadghozy@student.uns.ac.id', NULL, '$2y$10$FN4Dj6qmPy3XX7mUCJ4IoumLuCZ/5OSFVK7gcUdi6/F0vwxCobsO6', NULL, NULL, '2020-07-02 05:39:13', '2020-07-02 05:39:13'),
(122, 'ibnusinaabbas', 'I0718024', 'ibnusinaabbas7@student.uns.ac.id', NULL, '$2y$10$IxqG3lmVFz6s63FQTrg8ouuU87VSShuq36/lc2dyp2OSkUiavAaSm', NULL, 1, '2020-07-02 05:39:13', '2020-11-20 02:36:58'),
(123, 'Nada Syadza', 'I0718025', 'nadaazizah@student.uns.ac.id', NULL, '$2y$10$tLxHATJ.o8uwFRvAELDOnONVdaDCqKBhg3nbw3WgjIOexSgIyOYFO', NULL, 1, '2020-07-02 05:39:13', '2020-11-16 02:54:19'),
(124, 'Nur', 'I0718027', 'gempur554@student.uns.ac.id', NULL, '$2y$10$JG8zuxrJ7iXwrgfcmwIr8eiHAhH7xkiIckRDmtBNVHLDS954x0NUa', NULL, 1, '2020-07-02 05:39:13', '2020-11-06 09:42:43'),
(125, 'Oga', 'I0718028', 'oga_sl@student.uns.ac.id', NULL, '$2y$10$nhX4EsuRIZMFbdXS8T8I8um6hLcWKE2SnmhD2Z6MiAY7dAM78TqBq', NULL, NULL, '2020-07-02 05:39:13', '2020-07-02 05:39:13'),
(126, 'Raihan', 'I0718029', 'raihanrafif@student.uns.ac.id', NULL, '$2y$10$fYWv55FwV4ijYF6hinjYgOM74krWzzx8rW2bM0StT9H5OztVzV4Jm', NULL, NULL, '2020-07-02 05:39:13', '2020-07-02 05:39:13'),
(127, 'Ramadhan', 'I0718030', 'ramadhan_4100@student.uns.ac.id', NULL, '$2y$10$/0GbPve0a0TVQgvOmV58nexGQlllPTW9vVIuOak1y1PHl0QqxQwgS', NULL, 1, '2020-07-02 05:39:13', '2020-11-22 09:42:16'),
(128, 'Rizal', 'I0718031', 'rizalmujaddidirsyad@student.uns.ac.id', NULL, '$2y$10$IydkZtO686bzLvwAaSdEE.bKODLFOrckP8DnE50L5Ip5G3vf2o/4G', NULL, NULL, '2020-07-02 05:39:14', '2020-07-02 05:39:14'),
(129, 'Rois', 'I0718032', 'rois.hasan16@student.uns.ac.id', NULL, '$2y$10$BQ8RQunU5tfcu6muoKGTnOXwT8OYVdHzMa1.30Z7sfPckiz/EPi6G', NULL, 1, '2020-07-02 05:39:14', '2020-10-10 16:07:20'),
(130, 'Roni', 'I0718033', 'ronitampubolon15@student.uns.ac.id', NULL, '$2y$10$j3ItqmGie4trnH5WSsvq6ehk8N4StKSnUqILx8gUGONT5UpkyKXru', NULL, NULL, '2020-07-02 05:39:14', '2020-07-02 05:39:14'),
(131, 'Slash', 'I0718034', 'slasharthur000@student.uns.ac.id', NULL, '$2y$10$qqjqTSkp/y7xbJCExJRT3uG3E6bOaahKTrhyiM1SATUMC1dpU9Pbm', NULL, 1, '2020-07-02 05:39:14', '2020-09-20 13:39:57'),
(132, 'Syaifullah', 'I0718035', 'ifan.sfl7@student.uns.ac.id', NULL, '$2y$10$nJSmyANlEsTm80ve96uEcO7LBWqeUtZbj4kpTwXabTfr.qeQVg.Rm', NULL, NULL, '2020-07-02 05:39:14', '2020-07-02 05:39:14'),
(133, 'Syauqy', 'I0718036', 'syauqymaulanar@student.uns.ac.id', NULL, '$2y$10$R80ncr0SJ3weDZJiWYxHDOOsaAsNsiKX0WAp/IJLZTJ6POZVzXVcS', NULL, NULL, '2020-07-02 05:39:14', '2020-07-02 05:39:14'),
(134, 'Taufik', 'I0718037', 'taufikwidyastama@student.uns.ac.id', NULL, '$2y$10$pCVyLz8TkVl7Jpv6tNG7lO0qFApuSmzh9xVPhNGfp34/HyIeOLyUC', NULL, 1, '2020-07-02 05:39:14', '2020-11-06 09:39:25'),
(135, 'Izzuddin', 'I0719001', 'ulwan_1453@student.uns.ac.id', NULL, '$2y$10$tmNS1fRCzgUJ9ci1EM5WmuwE/YzUq3TTEz.kV4ci3M1rr.EJfq6Ba', NULL, 1, '2020-07-02 05:39:14', '2021-02-08 10:55:53'),
(136, 'Abdul', 'I0719002', 'abdullatifpriyadi@student.uns.ac.id', NULL, '$2y$10$b3l8Nspzv/4tSCusEjxjv.3IYaqLl2rmQPZtzkNnvSVZC9YLFBc8m', NULL, 1, '2020-07-02 05:39:14', '2021-02-06 15:14:53'),
(137, 'Abdul', 'I0719003', 'abdulqodirj23@student.uns.ac.id', NULL, '$2y$10$5gHpSidlsAGZn0eXWaMISu7bK8zmS30rR6rxc2/WOiquhoPu3bq76', NULL, 1, '2020-07-02 05:39:14', '2021-02-06 15:26:23'),
(138, 'Adriel', 'I0719004', 'adrielnugroho@student.uns.ac.id', NULL, '$2y$10$Xiwi6yJqsFvxAQ6W6XTW3ujlro3ZETGqYAzNtFYecKvFWWp9/pKba', NULL, 1, '2020-07-02 05:39:14', '2021-02-06 22:47:51'),
(139, 'Ahmad', 'I0719005', 'ahmadhanifsalladin@student.uns.ac.id', NULL, '$2y$10$SJVX607UUP70HPEI7QxNpuHn0lZzHkoJUOhjwItxUahJzF597u23O', NULL, 1, '2020-07-02 05:39:14', '2021-02-08 03:43:22'),
(140, 'Aji', 'I0719006', 'ajighanang@student.uns.ac.id', NULL, '$2y$10$OdTtZQBqmJtRtZsHyuUTKOMT5gx.tp6Yn3US2zTJ1WFCjKt7bcm.O', NULL, NULL, '2020-07-02 05:39:14', '2020-07-02 05:39:14'),
(141, 'Akbar', 'I0719007', 'akbarharmawan70@student.uns.ac.id', NULL, '$2y$10$5YGltT2/06GrO0QEfZjQMe012/oqIxwqFOXCUy89rWQZfRX.VEulq', NULL, 1, '2020-07-02 05:39:14', '2021-02-09 00:55:12'),
(142, 'Aldin', 'I0719008', 'aldin_wildan@student.uns.ac.id', NULL, '$2y$10$C/pUpBmpX7Kkj.HYzPz6NOLPnUTaZoRtENMcmDrL88oWSLdZ/2yZG', NULL, NULL, '2020-07-02 05:39:14', '2020-07-02 05:39:14'),
(143, 'Alexander', 'I0719009', 'alexander22fls@student.uns.ac.id', NULL, '$2y$10$w1YzzVZrMnWPuqiKAqmiGuJ/i8XiOmIu38yn1XizgiFRcgtoRxJsq', NULL, NULL, '2020-07-02 05:39:14', '2020-07-02 05:39:14'),
(144, 'Ali', 'I0719010', 'aliekatma@student.uns.ac.id', NULL, '$2y$10$6fa664K5QJMLRh3ftiHPse9DYdsAnO5xKKCTKOWuciGlCE.39KST2', NULL, 1, '2020-07-02 05:39:14', '2021-02-08 03:46:50'),
(145, 'Alloyus', 'I0719011', 'hansabram12@student.uns.ac.id', NULL, '$2y$10$VYVfPP.bjbcZP6SmLhe1J.7TdZ16RsevWcd1KRJxnBVH2ADR2E70.', NULL, 1, '2020-07-02 05:39:14', '2021-02-08 12:50:33'),
(146, 'Anas', 'I0719012', 'anasmalikm@student.uns.ac.id', NULL, '$2y$10$3GZQJ8lV66ly/x5zX2hGx.w.wit1tSdsIOjD13xCbRmrmFEoG0PYy', NULL, 1, '2020-07-02 05:39:14', '2021-02-09 07:56:00'),
(147, 'Andika', 'I0719013', 'andikasukma7@student.uns.ac.id', NULL, '$2y$10$J7viIaReHRgCJa7PEoFLc.Cm3i/LN.PFOiNqjLJRmVk0kE36E.BJ2', NULL, 1, '2020-07-02 05:39:14', '2021-02-09 12:00:10'),
(148, 'Arif', 'I0719014', 'ariftok29072000@student.uns.ac.id', NULL, '$2y$10$7Ir23o4OJv2uUAwcnCk4Xus2NXIt2etMF6ABxTm.PhGRU.onWqaH2', NULL, NULL, '2020-07-02 05:39:15', '2020-07-02 05:39:15'),
(149, 'As\'ad', 'I0719015', 'as_adsyahrul.32@student.uns.ac.id', NULL, '$2y$10$8hOj1M8.AJ067OxYhIvaC.lrHJ0DHm5Nwgi/ZXrXstZGPEBevhzVi', NULL, 1, '2020-07-02 05:39:15', '2021-02-08 09:10:21'),
(150, 'Attala', 'I0719016', 'attala.surya@student.uns.ac.id', NULL, '$2y$10$OQQhAP6nga7yaraCyTlE6edHf202Y14gIK6nlkQCpW.dRIKLicS9G', NULL, 1, '2020-07-02 05:39:15', '2020-11-20 02:01:33'),
(151, 'Azis', 'I0719017', 'aziz.surya.3012@student.uns.ac.id', NULL, '$2y$10$WgsjJs4rbf/Ekjb/S17wHedD31TJTLOAnYOFi0zYwV5mu.DN/f/Ri', NULL, NULL, '2020-07-02 05:39:15', '2020-07-02 05:39:15'),
(152, 'Aminuddin', 'I0719019', 'daffa.am99@student.uns.ac.id', NULL, '$2y$10$qQiJx/Ta9njLxzWBibhsqOLLLkOdSaxbC.WvYZVpPG7jV7F1MSGIC', NULL, NULL, '2020-07-02 05:39:15', '2020-07-02 05:39:15'),
(153, 'Adi', 'I0719020', 'damarisadiwaskitho2002@student.uns.ac.id', NULL, '$2y$10$lXMGQ1tn2YQiXuaqnOJa/.t3K3KNZDzsv8mk7PhPrjx..16zUMO7i', NULL, 1, '2020-07-02 05:39:15', '2021-02-08 07:51:10'),
(154, 'Kartika', 'I0719021', 'dikavia0910@student.uns.ac.id', NULL, '$2y$10$pdAZIg5KqbbfEFaXCrdM3uFYI9vWt71d67Yp4f1.JxTjEN/XtpUP6', NULL, 1, '2020-07-02 05:39:15', '2020-11-20 01:59:20'),
(155, 'Mifika', 'I0719022', 'dinamifikas@student.uns.ac.id', NULL, '$2y$10$g6z12WP0JEvjHtXMbthoquUtJS6eYcm/91oki09Ww7ogUqH5YIfS.', NULL, 1, '2020-07-02 05:39:15', '2021-02-11 01:25:17'),
(156, 'Izzul', 'I0719023', 'faiqizzul@student.uns.ac.id', NULL, '$2y$10$NxU4EOieSUNOTKl2SDAUmeUYuP1uN1ms53lJc94W9rcIENd8n./oO', NULL, 1, '2020-07-02 05:39:15', '2020-11-20 03:08:16'),
(157, 'Annisa', 'I0719024', 'fatimaharaniannisa@student.uns.ac.id', NULL, '$2y$10$gPvFGynvYMb.J4SE0B.N2.y/yqIDNbSsNM/q.197kymJI3ivREGjC', NULL, NULL, '2020-07-02 05:39:15', '2020-07-02 05:39:15'),
(158, 'Rahman', 'I0719025', 'javierfazlur@student.uns.ac.id', NULL, '$2y$10$i1nRezErlmtJoKSueKed3uffSRvkO7XWbZkd2p.zimrtGynkPt3Q.', NULL, 1, '2020-07-02 05:39:15', '2021-02-10 08:47:54'),
(159, 'Haiqal', 'I0719026', 'fiqihaiqal@student.uns.ac.id', NULL, '$2y$10$zff07PC8dosV0fV3.IXAlufSI1kz3G9ISsKjhZFesErlMntt0P3Q.', NULL, 1, '2020-07-02 05:39:15', '2020-11-20 02:13:02'),
(160, 'Romadhon', 'I0719027', 'fitrohromadhon@student.uns.ac.id', NULL, '$2y$10$AyyGd0p0uhCb0TfmTZ99T.wB.tmDNDfKwKNrmsxin3SGyQO72ErEW', NULL, 1, '2020-07-02 05:39:15', '2021-02-09 02:55:24'),
(161, 'Fajar', 'I0719028', 'ganesyafajar@student.uns.ac.id', NULL, '$2y$10$v3a0tAZM84r7E2ddE86.QetCg9CIt81x9KD94d8taIl3gdyF8l9Om', NULL, NULL, '2020-07-02 05:39:15', '2020-07-02 05:39:15'),
(162, 'Rahmad', 'I0719029', 'geovani.ri2001@student.uns.ac.id', NULL, '$2y$10$fvVWtFZ0MPsrrDPiMy.FDe9BTvutactx110MQ9XROsgkpVaL5arEm', NULL, 1, '2020-07-02 05:39:15', '2020-11-20 02:04:32'),
(163, 'Lukman', 'I0719030', 'gustavadhi@student.uns.ac.id', NULL, '$2y$10$l81vos5pJPAqNhxqE6zy6eWNZduhFxxJmRFB0fAytjAti8BxTju2u', NULL, 1, '2020-07-02 05:39:15', '2021-02-08 08:05:42'),
(164, 'Wisti', 'I0719031', 'hanifwistijulitama@student.uns.ac.id', NULL, '$2y$10$URiZAe02Ns.kJjn4FJ5/yOMdsan7SZ7YcOC5As8G1zesmCivSrmyy', NULL, NULL, '2020-07-02 05:39:15', '2020-07-02 05:39:15'),
(165, 'Yusuf', 'I0719032', 'hayyanyusuf@student.uns.ac.id', NULL, '$2y$10$Ma0QehGI1069l5EysceuB.bSJt1qyg9njJxpQo0U1k03kqksV4.zi', NULL, NULL, '2020-07-02 05:39:15', '2020-07-02 05:39:15'),
(166, 'Hafidzsyah', 'I0719033', 'hilwan1412@student.uns.ac.id', NULL, '$2y$10$86A9UiRzHNbS31fNrd7b4OudaBzLaD/GQccxOFj22KE2Cj7QSNmCa', NULL, NULL, '2020-07-02 05:39:15', '2020-07-02 05:39:15'),
(167, 'Qoyim', 'I0719034', 'ibnu.qoyim86@student.uns.ac.id', NULL, '$2y$10$zOqgyj5TBiug4CGe3nJY1uJrOu.SnfFxqQX8elL0/h4go1Dmg/Cxi', NULL, 1, '2020-07-02 05:39:15', '2020-11-20 02:24:42'),
(168, 'Chrismastyanto', 'I0719035', 'immanuelchrismastya@student.uns.ac.id', NULL, '$2y$10$P2CFoZ0hbriCZ80aEdn9b.Enxxx1tSaIV.yA58WydEdp.aNSMAFmK', NULL, NULL, '2020-07-02 05:39:16', '2020-07-02 05:39:16'),
(169, 'Salsabila', 'I0719036', 'jihansalsabila556@student.uns.ac.id', NULL, '$2y$10$5D9uCcM/WT.RmaU7ZKzlZOjn4JV1CUM4Ua5PA9tbPxtNgLY76sGEa', NULL, NULL, '2020-07-02 05:39:16', '2020-07-02 05:39:16'),
(170, 'Pandu', 'I0719037', 'kresnapandu13@student.uns.ac.id', NULL, '$2y$10$8PbJCcB.1csMUCHGNeibOuhh.D5VyK.iDHkn9RmyllMraxS3mhjUO', NULL, 1, '2020-07-02 05:39:16', '2020-11-20 01:58:47'),
(171, 'Hadi', 'I0719038', 'luqmanhadi07@student.uns.ac.id', NULL, '$2y$10$9iUwRwZCX59HrBLUO0qMGulSYObe0NJtq4LXLsPhhso9eUZE.hXPW', NULL, 1, '2020-07-02 05:39:16', '2020-11-20 02:42:27'),
(172, 'Nur', 'I0719039', 'mahaputranur.23@student.uns.ac.id', NULL, '$2y$10$nKYobDy4GGP9Y66kInptfut9TocPyrk6GmjfevSc7/EA7GOQ5.ij2', NULL, NULL, '2020-07-02 05:39:16', '2020-07-02 05:39:16'),
(173, 'Reindhard', 'I0719040', 'mark766hi@student.uns.ac.id', NULL, '$2y$10$waSWWmdDHWTK6emoDGdC5Opa7QoXZOJHDJr2FPYQsFP9b8dSRbOV2', NULL, NULL, '2020-07-02 05:39:16', '2020-07-02 05:39:16'),
(174, 'Afif', 'I0719041', 'maaf2889@student.uns.ac.id', NULL, '$2y$10$a9qnXq/UhWHhvXZb6KXFDunBm3Fe0wby6SWJnAPy1FxPvEhh4egj2', NULL, NULL, '2020-07-02 05:39:16', '2020-07-02 05:39:16'),
(175, 'Ismail', 'I0719043', 'muchsin_ismail@student.uns.ac.id', NULL, '$2y$10$8unmasQ2i2/7A51RZXVNcO84uG5r3DzBaKpyoisHYeAd0NfEwp9Z2', NULL, NULL, '2020-07-02 05:39:16', '2020-07-02 05:39:16'),
(176, 'Ardhana', 'I0719044', 'syahputra.ardhana@student.uns.ac.id', NULL, '$2y$10$eEoWsJqbx/PO5t25BnZRy.JvJxfuviFUpHm1ysPruGplM5b6cbmfq', NULL, NULL, '2020-07-02 05:39:16', '2020-07-02 05:39:16'),
(177, 'Ariz', 'I0719045', 'fakhruddin.ariz@student.uns.ac.id', NULL, '$2y$10$geCDyF0FqKMsrP7QNCF7tO8Pk4ysghM.C3bygVTmlBWMdYWX5ALxa', NULL, NULL, '2020-07-02 05:39:16', '2020-07-02 05:39:16'),
(178, 'Dhafier', 'I0719046', 'dhafier@student.uns.ac.id', NULL, '$2y$10$1Iz/iM.HfrvvnjlEzfrEpuMlQ23jd5CqtqfcAtPnJgowud0Fz6JZy', NULL, NULL, '2020-07-02 05:39:16', '2020-07-02 05:39:16'),
(179, 'Fikri', 'I0719047', 'muhfikria@student.uns.ac.id', NULL, '$2y$10$z1hWZ8QQMF6oYb69XX/ZGeAfgbi77H.LKc4HTk3Qz34br1Of7ZC..', NULL, NULL, '2020-07-02 05:39:16', '2020-07-02 05:39:16'),
(180, 'Haris', 'I0719048', 'harishumaidi@student.uns.ac.id', NULL, '$2y$10$2JNPLHPSs7oV/5KKc5FjpuMrq6Sn.8FbJ2z902kmaEMGVu/jPeds.', NULL, NULL, '2020-07-02 05:39:16', '2020-07-02 05:39:16'),
(181, 'Hasya', 'I0719049', 'muhammad_hasya123@student.uns.ac.id', NULL, '$2y$10$zemFD1wp10Rm/JaGnUfZbO7Qrjbl6ahwML6cjglTxGLl2niIdXn7C', NULL, NULL, '2020-07-02 05:39:16', '2020-07-02 05:39:16'),
(182, 'Raflie', 'I0719050', 'rafliepangestuuu@student.uns.ac.id', NULL, '$2y$10$05ggneCtjZdtld6Ow.PJcOwrABMyVFszXJbnnRcETMx15nCW/R/gC', NULL, NULL, '2020-07-02 05:39:16', '2020-07-02 05:39:16'),
(183, 'Rifqi', 'I0719051', 'rifki.rk69@student.uns.ac.id', NULL, '$2y$10$5uD.W3vDeSJ412oC6OwXZu/rQG1Crrv5zDqtoHEYQXjndcDOAjNkS', NULL, NULL, '2020-07-02 05:39:16', '2020-07-02 05:39:16'),
(184, 'Shafiy', 'I0719052', 'wibishafy@student.uns.ac.id', NULL, '$2y$10$UYij/ZCzIyspzMjysjtBIeCOWiM/solWenXasK4XJFqFR2UGaRjcW', NULL, NULL, '2020-07-02 05:39:16', '2020-07-02 05:39:16'),
(185, 'Wildan', 'I0719053', 'alfa.tih@student.uns.ac.id', NULL, '$2y$10$e6af0TuHbP6PFPQH2DqCp.z5NugjveTBtKV10giaJ0oVpoDA08WPC', NULL, NULL, '2020-07-02 05:39:17', '2020-07-02 05:39:17'),
(186, 'Dwi', 'I0719055', 'mukhlisdwin@student.uns.ac.id', NULL, '$2y$10$dyGbEP5udpViqAJrbnHtn.BUkhn3xkJoVlxTXcTFL2bCHybds7C/q', NULL, NULL, '2020-07-02 05:39:17', '2020-07-02 05:39:17'),
(187, 'Puteri', 'I0719056', 'nadyaputerinurutomo.puput23@student.uns.ac.id', NULL, '$2y$10$weEUump9WCJ1Clyt3Zsp9e/g2ZKtdxzQ2YGIcP7GG1UqgLZ6M3gF6', NULL, NULL, '2020-07-02 05:39:17', '2020-07-02 05:39:17'),
(188, 'Dhani', 'I0719058', 'oemardhanier@student.uns.ac.id', NULL, '$2y$10$YsZpG9EPSotL8jqZ84PwF.jnvI.tz2JmxO7zL.G9a/H29ds1BD/bK', NULL, NULL, '2020-07-02 05:39:17', '2020-07-02 05:39:17'),
(189, 'Tigris', 'I0719059', 'tigrispero@student.uns.ac.id', NULL, '$2y$10$9oP27dTgt7cPoy0c.dQTPuT9/o.rRw1uddts61ZRmW/U7cHI01mlq', NULL, NULL, '2020-07-02 05:39:17', '2020-07-02 05:39:17'),
(190, 'Wiratama', 'I0719060', 'pramudyaat@student.uns.ac.id', NULL, '$2y$10$4XivoWIddetnjdSO6kwUx.aaRxiq7ZJe1OMPopm7nmkO/qi5sFk8W', NULL, NULL, '2020-07-02 05:39:17', '2020-07-02 05:39:17'),
(191, 'Maulana', 'I0719061', 'putramy18@student.uns.ac.id', NULL, '$2y$10$Eorlu7j3obPVRqep85iTDu08cRL3LXlkrMW8ruWz9EKY0S7FbcdHC', NULL, NULL, '2020-07-02 05:39:17', '2020-07-02 05:39:17'),
(192, 'Panhardyansyah', 'I0719062', 'rafipanhard001@student.uns.ac.id', NULL, '$2y$10$tGbN692oLTJG/wKbXiuQ7OjRla5i1XrGYZiSldmNk65GnK1n0AUy6', NULL, NULL, '2020-07-02 05:39:17', '2020-07-02 05:39:17'),
(193, 'Basu', 'I0719064', 'refansyah_dewa@student.uns.ac.id', NULL, '$2y$10$h7DShynWU0cYWWMPwR3Vue.z2o6Kf2omUJLFd2c45UJvz4NNZN26m', NULL, NULL, '2020-07-02 05:39:17', '2020-07-02 05:39:17'),
(194, 'Aston', 'I0719065', 'ric.aston777@student.uns.ac.id', NULL, '$2y$10$3J06oxjMaP4ZBsnWhJy/g.HAeEwd0PtbKJpt6svXXGPykkcFKuUz.', NULL, NULL, '2020-07-02 05:39:17', '2020-07-02 05:39:17'),
(195, 'Nurbiksa', 'I0719066', 'royyannurbiksa7@student.uns.ac.id', NULL, '$2y$10$0sAmsOGc6uVEjmQ4LjMp9OUg7zmyV1twpSllXuPb8LHAZlnmqmIPG', NULL, NULL, '2020-07-02 05:39:17', '2020-07-02 05:39:17'),
(196, 'Ananda', 'I0719067', 'salsabilaanandaa@student.uns.ac.id', NULL, '$2y$10$TmqsLLi3qIIN9JRhKtGW4OafoIjP4W0N3CaVeFceYE28xIJDnDr4G', NULL, NULL, '2020-07-02 05:39:17', '2020-07-02 05:39:17'),
(197, 'Lemuel', 'I0719068', 'serafim_lemuel@student.uns.ac.id', NULL, '$2y$10$CFnLT9b8LoyT6dvObVGDMOXQ4gspU4kKo.e5wBMfJ8HDKT1DUR6WC', NULL, NULL, '2020-07-02 05:39:17', '2020-07-02 05:39:17'),
(198, 'Widyaningrum', 'I0719069', 'stefaniwidyaningrum@student.uns.ac.id', NULL, '$2y$10$g2hKkMNNfKb6ti9ktu7yLOWW/p0t8j2DRL01GwRTLcG3ugzV3TGta', NULL, NULL, '2020-07-02 05:39:17', '2020-07-02 05:39:17'),
(199, 'Marcellindo', 'I0719070', 'stefanus.marcellindo@student.uns.ac.id', NULL, '$2y$10$Y94Qr6VC3cfBrAUowDPmO.VnwZ7Q/ZsXkL1IssM3cLN454/hruzsa', NULL, NULL, '2020-07-02 05:39:17', '2020-07-02 05:39:17'),
(200, 'Sahdha', 'I0719071', 'talib_sahdha@student.uns.ac.id', NULL, '$2y$10$9Lr2fZW96OMv6V5uA2BMUORnSc5FCF0i/A/zNBk5Ot40tAgOZREhK', NULL, NULL, '2020-07-02 05:39:17', '2020-07-02 05:39:17'),
(201, 'Aji', 'I0719072', 'wahonoaji92@student.uns.ac.id', NULL, '$2y$10$eE0wK8NU4xZYqh7kY3q7sef2DQL721GFeY.SMaXk5lyf4tOLsbW/e', NULL, NULL, '2020-07-02 05:39:17', '2020-07-02 05:39:17'),
(202, 'Kusumojati', 'I0719073', 'umajawa26@student.uns.ac.id', NULL, '$2y$10$TeXCjxivticsUbRATeUoTOpg45Jp4WXwoN34G.zDcMmwqKDRZeUf6', NULL, NULL, '2020-07-02 05:39:17', '2020-07-02 05:39:17'),
(203, 'Titovandaru', 'I0719074', 'wisangtitovanda@student.uns.ac.id', NULL, '$2y$10$yWQfO8fjCQ./2mKsbkAXmuwSWj7TTMsM1UuVi6fqGRkOdyj2cEndO', NULL, NULL, '2020-07-02 05:39:17', '2020-07-02 05:39:17'),
(204, 'Alvin', 'I0719075', 'zaidanalvin@student.uns.ac.id', NULL, '$2y$10$r8A.lADfIoP6iXfFbAGFfuhpS.uph9QjdxH3MSqem3vK9kngdCKZu', NULL, NULL, '2020-07-02 05:39:17', '2020-07-02 05:39:17'),
(205, 'Juan', 'I0719076', 'zulfikarpramasta@student.uns.ac.id', NULL, '$2y$10$tFeBwP0IQAGnUG/DJt3MquQV9A3UUTA/7w6MrsQ6C1SQuYOqkoWyi', NULL, NULL, '2020-07-02 05:39:18', '2020-07-02 05:39:18'),
(206, 'Danish', 'I0719077', 'teukudanish@student.uns.ac.id', NULL, '$2y$10$e9gH.xPBhWfNcVg7wnDz4.EOTFQhOXylsHcdPx9Ez.NqlVP.DKNxq', NULL, NULL, '2020-07-02 05:39:18', '2020-07-02 05:39:18'),
(207, 'boni', 'I0714009', 'boni@gmail.com', NULL, '$2y$10$wUmhZKv3pU/ar02YyX7g7.heHBKdWULC2HzvKVIUi1O15rffLQpv2', NULL, 1, '2020-07-04 15:45:28', '2020-07-08 01:00:47'),
(208, 'iqbal', 'I0714022', 'iqbal@gmail.com', NULL, '$2y$10$NJ..V5fo7xLrXArXw1WubelBlatzXZFsL6NljC.bKd.rAk.0gTDWC', NULL, NULL, '2020-07-04 15:48:03', '2020-07-04 15:48:03'),
(209, 'reynaldi', 'I0714026', 'reynaldi@gmail.com', NULL, '$2y$10$XzWXPmBB8W0pQ54lQ5lRb.qFQrEadT.IcpJ7YP9ROIxSTYcuEwkcO', NULL, 1, '2020-07-04 15:48:51', '2020-07-04 15:58:27'),
(210, 'khoiri', 'I0719018', 'khoiri@gmail.com', NULL, '$2y$10$EpTYbiV8SjcC9UxtzmsJbeZc.HUDINruQjabIp2Uu.20.JT99c1MS', NULL, NULL, '2020-07-04 15:49:22', '2020-07-04 15:49:22'),
(211, 'Ajii', 'I0719042', 'aji@gmail.com', NULL, '$2y$10$nByFsi33zazpCR1eWgLDu.53RUfX4AtOGAak7gd9tXS8/UZfuGS/.', NULL, NULL, '2020-07-04 15:50:24', '2020-07-04 15:50:24'),
(212, 'Dosen1', '100000000000001', 'dosen1@gmail.com', NULL, '$2y$10$oetbhB8ALVCm3rG5JLzOHeS.wn4jDhrpGXZD1FxDLYq5RSSILEHMm', NULL, 1, '2020-07-04 15:51:57', '2020-07-04 15:54:13'),
(213, 'wahid', 'I0715027', 'haizim@student.uns.ac.id', NULL, '$2y$10$.Woiq4tJJ9pUtDPZuQc7muMRqB1jmT.oqcVVh1okkBtJCg9dSeNYy', NULL, 1, '2020-07-11 02:20:50', '2020-07-11 02:26:18'),
(214, 'Yann', 'I0715037', 'perdanayan32@student.uns.ac.id', NULL, '$2y$10$wQ5HoGa8gxGIp4tozgoFeuXeKaXZmY/nGZGogqElqPs9EcVA/iMjO', NULL, 1, '2020-07-13 11:43:45', '2020-07-13 11:51:55'),
(215, 'Liaa', 'I0715020', 'lianwtl@student.uns.ac.id', NULL, '$2y$10$l8SpmXhIXMNtNB6xpcnnkObHGliN2a/vEd5Zl4xXCBQVtNtWQCE7G', NULL, 1, '2020-07-15 07:46:19', '2020-07-15 07:57:36'),
(216, 'ramanda', 'I0715030', 'ramandaf@student.uns.ac.id', NULL, '$2y$10$P3LjYTz3GsKOjMHNh0hcc.tr7wQQGJQSdJurmzO67sJzz5ncy0mrS', NULL, 1, '2020-07-20 03:32:25', '2020-07-20 03:36:07'),
(217, 'Latif', 'I0715018', 'latifnurfauzi@student.uns.ac.id', NULL, '$2y$10$c.9wHaWBT4xBEi.boN.F3eGYNDmlcRBGQPw0QnEDEbLRvhrIBGGSq', NULL, 1, '2020-07-20 10:16:42', '2020-07-20 10:19:54'),
(218, 'Artur', 'I0715007', 'arthur.titus@student.uns.ac.id', NULL, '$2y$10$0.ksi1IyDE2b.EMRKRBnpOLq6GB8vdPJL5B3FbE976M2DKKCyaEgu', NULL, 1, '2020-07-21 11:30:20', '2020-07-27 03:34:20'),
(220, 'faisal.rahutomo', '197711162005011008', 'dr.eng.faisal.r@gmail.com', NULL, '$2y$10$SV8V5mRL5W6AJg/UZnB1OeXPhKIxvfsjwdiNgW77Sk1j9asKLzzRe', NULL, 1, '2020-07-21 13:42:19', '2020-07-22 03:36:16'),
(221, 'nanang.wiyono@staff.uns.ac.id', '197605302002121002', 'nanang.wiyono@staff.uns.ac.id', NULL, '$2y$10$l0FFR9UbbU9NPymnWeMD5ezabN8BFVB53fSUrgQZF4JSvmL0DZBMu', NULL, 1, '2020-07-28 05:42:30', '2020-08-03 09:59:53'),
(222, 'cesar@student.uns.ac.id', 'I0715008', 'cesar@student.uns.ac.id', NULL, '$2y$10$WniTyvKKwtumiaQeP1nhSuRB8h0RORXrwmoBUwpg9h5AsNcmZ2QNu', NULL, 1, '2020-07-28 05:44:53', '2020-07-28 05:46:11'),
(223, 'adminutama', '1111', 'adminutama@gmail.com', NULL, '$2y$10$fou1fZwRHSF7BnICE70wleUjw3zuq2R5Ks8zBilKKowdA9e0l4W6i', NULL, 1, '2020-08-27 07:57:46', '2020-08-27 08:01:05'),
(224, 'arisfaw', 'I0715006', 'arisfaw@student.uns.ac.id', NULL, '$2y$10$yVxh9iW1TeOCRVCCvrtwj.aMsGKIF3FbG.PvjnbAss1mzRfzJzpgy', NULL, 1, '2020-11-03 07:03:02', '2020-11-03 07:07:20');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `bebas_lab`
--
ALTER TABLE `bebas_lab`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `biodata_alumni`
--
ALTER TABLE `biodata_alumni`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `exit_survey`
--
ALTER TABLE `exit_survey`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `hal_pengesahan`
--
ALTER TABLE `hal_pengesahan`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `koordinator_kbk`
--
ALTER TABLE `koordinator_kbk`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `koordinator_kbk_ibfk_1` (`ta_id`) USING BTREE;

--
-- Indeks untuk tabel `kp`
--
ALTER TABLE `kp`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `kp` (`mahasiswa_id`) USING BTREE;

--
-- Indeks untuk tabel `kp_acc`
--
ALTER TABLE `kp_acc`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `ibfk_kp4` (`kp_id`) USING BTREE;

--
-- Indeks untuk tabel `kp_acc_pembimbing`
--
ALTER TABLE `kp_acc_pembimbing`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `ibfk_mhs_id` (`mahasiswa_id`);

--
-- Indeks untuk tabel `kp_dokumen`
--
ALTER TABLE `kp_dokumen`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `ibfk_kp2` (`kp_id`) USING BTREE;

--
-- Indeks untuk tabel `kp_klaim`
--
ALTER TABLE `kp_klaim`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `ibfk_kp_1` (`kp_id`) USING BTREE;

--
-- Indeks untuk tabel `kp_nilai`
--
ALTER TABLE `kp_nilai`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `ibfk_kp5` (`kp_id`) USING BTREE;

--
-- Indeks untuk tabel `kp_rencana`
--
ALTER TABLE `kp_rencana`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `ibfk_kp` (`kp_id`) USING BTREE;

--
-- Indeks untuk tabel `kp_seminar`
--
ALTER TABLE `kp_seminar`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `KPID` (`kp_id`) USING BTREE,
  ADD KEY `ruang` (`ruang_id`) USING BTREE;

--
-- Indeks untuk tabel `kp_surat`
--
ALTER TABLE `kp_surat`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `ibfk_kp3` (`kp_id`) USING BTREE;

--
-- Indeks untuk tabel `lemperkp`
--
ALTER TABLE `lemperkp`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `log_judul_ta`
--
ALTER TABLE `log_judul_ta`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `log_pembatalan_ta`
--
ALTER TABLE `log_pembatalan_ta`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `log_pembimbing2_ta`
--
ALTER TABLE `log_pembimbing2_ta`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `log_pembimbing_ta`
--
ALTER TABLE `log_pembimbing_ta`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `log_perpanjangan_ta`
--
ALTER TABLE `log_perpanjangan_ta`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `notifikasi_kp`
--
ALTER TABLE `notifikasi_kp`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`(191)) USING BTREE;

--
-- Indeks untuk tabel `presensi_semkp`
--
ALTER TABLE `presensi_semkp`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `ref_dosen`
--
ALTER TABLE `ref_dosen`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `ref_jabatan`
--
ALTER TABLE `ref_jabatan`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `ref_mahasiswa`
--
ALTER TABLE `ref_mahasiswa`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `pemkp` (`pem_kp`) USING BTREE,
  ADD KEY `pemakademik` (`pem_akademik`) USING BTREE;

--
-- Indeks untuk tabel `ref_mata_kuliah`
--
ALTER TABLE `ref_mata_kuliah`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `ref_nilai`
--
ALTER TABLE `ref_nilai`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `ref_peminatan`
--
ALTER TABLE `ref_peminatan`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `kode` (`kode`) USING BTREE;

--
-- Indeks untuk tabel `ref_ruang`
--
ALTER TABLE `ref_ruang`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `role_user_user_id_foreign` (`user_id`) USING BTREE,
  ADD KEY `role_user_role_id_foreign` (`role_id`) USING BTREE;

--
-- Indeks untuk tabel `ta`
--
ALTER TABLE `ta`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `ta_ibfk_1` (`mahasiswa_id`) USING BTREE,
  ADD KEY `ta_ibfk_2` (`peminatan_id`) USING BTREE;

--
-- Indeks untuk tabel `ta_logbook`
--
ALTER TABLE `ta_logbook`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `ta_matkul`
--
ALTER TABLE `ta_matkul`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `id_ta` (`ta_id`) USING BTREE;

--
-- Indeks untuk tabel `ta_nilaibimbingan`
--
ALTER TABLE `ta_nilaibimbingan`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `ta_nilaipendadaran_pembimbing`
--
ALTER TABLE `ta_nilaipendadaran_pembimbing`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `ta_nilaipendadaran_penguji`
--
ALTER TABLE `ta_nilaipendadaran_penguji`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `ta_nilaisemhas_pembimbing`
--
ALTER TABLE `ta_nilaisemhas_pembimbing`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `ibfk_pembimbing_1` (`ta_pembimbing_id`) USING BTREE;

--
-- Indeks untuk tabel `ta_nilaisemhas_penguji`
--
ALTER TABLE `ta_nilaisemhas_penguji`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `ta_pembimbing`
--
ALTER TABLE `ta_pembimbing`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `pembimbing_ta` (`ta_id`) USING BTREE,
  ADD KEY `pembimbing_ref` (`pembimbing`) USING BTREE;

--
-- Indeks untuk tabel `ta_pendadaran`
--
ALTER TABLE `ta_pendadaran`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `id_ta` (`ta_id`) USING BTREE;

--
-- Indeks untuk tabel `ta_penguji`
--
ALTER TABLE `ta_penguji`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `pendadaran` (`ta_id`) USING BTREE;

--
-- Indeks untuk tabel `ta_seminar`
--
ALTER TABLE `ta_seminar`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `seminar_ta` (`ta_id`) USING BTREE,
  ADD KEY `seminar_tempat` (`tempat`) USING BTREE;

--
-- Indeks untuk tabel `ta_tawaran_topik`
--
ALTER TABLE `ta_tawaran_topik`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `temporary_semkp`
--
ALTER TABLE `temporary_semkp`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `users_email_unique` (`email`) USING BTREE;

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `bebas_lab`
--
ALTER TABLE `bebas_lab`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT untuk tabel `biodata_alumni`
--
ALTER TABLE `biodata_alumni`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT untuk tabel `exit_survey`
--
ALTER TABLE `exit_survey`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `hal_pengesahan`
--
ALTER TABLE `hal_pengesahan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT untuk tabel `koordinator_kbk`
--
ALTER TABLE `koordinator_kbk`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT untuk tabel `kp`
--
ALTER TABLE `kp`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=239;

--
-- AUTO_INCREMENT untuk tabel `kp_acc`
--
ALTER TABLE `kp_acc`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=210;

--
-- AUTO_INCREMENT untuk tabel `kp_acc_pembimbing`
--
ALTER TABLE `kp_acc_pembimbing`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=179;

--
-- AUTO_INCREMENT untuk tabel `kp_dokumen`
--
ALTER TABLE `kp_dokumen`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=214;

--
-- AUTO_INCREMENT untuk tabel `kp_klaim`
--
ALTER TABLE `kp_klaim`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT untuk tabel `kp_nilai`
--
ALTER TABLE `kp_nilai`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT untuk tabel `kp_rencana`
--
ALTER TABLE `kp_rencana`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=212;

--
-- AUTO_INCREMENT untuk tabel `kp_seminar`
--
ALTER TABLE `kp_seminar`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;

--
-- AUTO_INCREMENT untuk tabel `kp_surat`
--
ALTER TABLE `kp_surat`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=195;

--
-- AUTO_INCREMENT untuk tabel `lemperkp`
--
ALTER TABLE `lemperkp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `log_judul_ta`
--
ALTER TABLE `log_judul_ta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT untuk tabel `log_pembatalan_ta`
--
ALTER TABLE `log_pembatalan_ta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `log_pembimbing2_ta`
--
ALTER TABLE `log_pembimbing2_ta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `log_pembimbing_ta`
--
ALTER TABLE `log_pembimbing_ta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `log_perpanjangan_ta`
--
ALTER TABLE `log_perpanjangan_ta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `notifikasi_kp`
--
ALTER TABLE `notifikasi_kp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT untuk tabel `presensi_semkp`
--
ALTER TABLE `presensi_semkp`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `ref_dosen`
--
ALTER TABLE `ref_dosen`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT untuk tabel `ref_jabatan`
--
ALTER TABLE `ref_jabatan`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT untuk tabel `ref_mahasiswa`
--
ALTER TABLE `ref_mahasiswa`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=261;

--
-- AUTO_INCREMENT untuk tabel `ref_mata_kuliah`
--
ALTER TABLE `ref_mata_kuliah`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT untuk tabel `ref_nilai`
--
ALTER TABLE `ref_nilai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `ref_peminatan`
--
ALTER TABLE `ref_peminatan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `ref_ruang`
--
ALTER TABLE `ref_ruang`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT untuk tabel `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `role_user`
--
ALTER TABLE `role_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=287;

--
-- AUTO_INCREMENT untuk tabel `ta`
--
ALTER TABLE `ta`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT untuk tabel `ta_logbook`
--
ALTER TABLE `ta_logbook`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=370;

--
-- AUTO_INCREMENT untuk tabel `ta_matkul`
--
ALTER TABLE `ta_matkul`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=187;

--
-- AUTO_INCREMENT untuk tabel `ta_nilaibimbingan`
--
ALTER TABLE `ta_nilaibimbingan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT untuk tabel `ta_nilaipendadaran_pembimbing`
--
ALTER TABLE `ta_nilaipendadaran_pembimbing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT untuk tabel `ta_nilaipendadaran_penguji`
--
ALTER TABLE `ta_nilaipendadaran_penguji`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT untuk tabel `ta_nilaisemhas_pembimbing`
--
ALTER TABLE `ta_nilaisemhas_pembimbing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT untuk tabel `ta_nilaisemhas_penguji`
--
ALTER TABLE `ta_nilaisemhas_penguji`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT untuk tabel `ta_pembimbing`
--
ALTER TABLE `ta_pembimbing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- AUTO_INCREMENT untuk tabel `ta_pendadaran`
--
ALTER TABLE `ta_pendadaran`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT untuk tabel `ta_penguji`
--
ALTER TABLE `ta_penguji`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT untuk tabel `ta_seminar`
--
ALTER TABLE `ta_seminar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT untuk tabel `ta_tawaran_topik`
--
ALTER TABLE `ta_tawaran_topik`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT untuk tabel `temporary_semkp`
--
ALTER TABLE `temporary_semkp`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=225;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `koordinator_kbk`
--
ALTER TABLE `koordinator_kbk`
  ADD CONSTRAINT `koordinator_kbk_ibfk_1` FOREIGN KEY (`ta_id`) REFERENCES `ta` (`id`);

--
-- Ketidakleluasaan untuk tabel `kp`
--
ALTER TABLE `kp`
  ADD CONSTRAINT `kp_ibfk_1` FOREIGN KEY (`mahasiswa_id`) REFERENCES `ref_mahasiswa` (`id`);

--
-- Ketidakleluasaan untuk tabel `kp_acc`
--
ALTER TABLE `kp_acc`
  ADD CONSTRAINT `ibfk_kp4` FOREIGN KEY (`kp_id`) REFERENCES `kp` (`id`);

--
-- Ketidakleluasaan untuk tabel `kp_acc_pembimbing`
--
ALTER TABLE `kp_acc_pembimbing`
  ADD CONSTRAINT `ibfk_mhs_id` FOREIGN KEY (`mahasiswa_id`) REFERENCES `ref_mahasiswa` (`id`);

--
-- Ketidakleluasaan untuk tabel `kp_dokumen`
--
ALTER TABLE `kp_dokumen`
  ADD CONSTRAINT `ibfk_kp2` FOREIGN KEY (`kp_id`) REFERENCES `kp` (`id`);

--
-- Ketidakleluasaan untuk tabel `kp_klaim`
--
ALTER TABLE `kp_klaim`
  ADD CONSTRAINT `ibfk_kp_1` FOREIGN KEY (`kp_id`) REFERENCES `kp` (`id`);

--
-- Ketidakleluasaan untuk tabel `kp_nilai`
--
ALTER TABLE `kp_nilai`
  ADD CONSTRAINT `ibfk_kp5` FOREIGN KEY (`kp_id`) REFERENCES `kp` (`id`);

--
-- Ketidakleluasaan untuk tabel `kp_rencana`
--
ALTER TABLE `kp_rencana`
  ADD CONSTRAINT `ibfk_kp` FOREIGN KEY (`kp_id`) REFERENCES `kp` (`id`);

--
-- Ketidakleluasaan untuk tabel `kp_seminar`
--
ALTER TABLE `kp_seminar`
  ADD CONSTRAINT `kp_seminar_ibfk_1` FOREIGN KEY (`kp_id`) REFERENCES `kp` (`id`),
  ADD CONSTRAINT `kp_seminar_ibfk_2` FOREIGN KEY (`ruang_id`) REFERENCES `ref_ruang` (`id`);

--
-- Ketidakleluasaan untuk tabel `kp_surat`
--
ALTER TABLE `kp_surat`
  ADD CONSTRAINT `ibfk_kp3` FOREIGN KEY (`kp_id`) REFERENCES `kp` (`id`);

--
-- Ketidakleluasaan untuk tabel `ref_mahasiswa`
--
ALTER TABLE `ref_mahasiswa`
  ADD CONSTRAINT `ref_mahasiswa_ibfk_1` FOREIGN KEY (`pem_akademik`) REFERENCES `ref_dosen` (`id`),
  ADD CONSTRAINT `ref_mahasiswa_ibfk_2` FOREIGN KEY (`pem_kp`) REFERENCES `ref_dosen` (`id`);

--
-- Ketidakleluasaan untuk tabel `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_user_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `ta`
--
ALTER TABLE `ta`
  ADD CONSTRAINT `ta_ibfk_1` FOREIGN KEY (`peminatan_id`) REFERENCES `ref_peminatan` (`id`),
  ADD CONSTRAINT `ta_ibfk_2` FOREIGN KEY (`mahasiswa_id`) REFERENCES `ref_mahasiswa` (`id`);

--
-- Ketidakleluasaan untuk tabel `ta_matkul`
--
ALTER TABLE `ta_matkul`
  ADD CONSTRAINT `ta_matkul_ibfk_1` FOREIGN KEY (`ta_id`) REFERENCES `ta` (`id`);

--
-- Ketidakleluasaan untuk tabel `ta_nilaisemhas_pembimbing`
--
ALTER TABLE `ta_nilaisemhas_pembimbing`
  ADD CONSTRAINT `ibfk_pembimbing_1` FOREIGN KEY (`ta_pembimbing_id`) REFERENCES `ta_pembimbing` (`id`);

--
-- Ketidakleluasaan untuk tabel `ta_pembimbing`
--
ALTER TABLE `ta_pembimbing`
  ADD CONSTRAINT `ta_pembimbing_ibfk_1` FOREIGN KEY (`pembimbing`) REFERENCES `ref_dosen` (`id`),
  ADD CONSTRAINT `ta_pembimbing_ibfk_2` FOREIGN KEY (`ta_id`) REFERENCES `ta` (`id`);

--
-- Ketidakleluasaan untuk tabel `ta_pendadaran`
--
ALTER TABLE `ta_pendadaran`
  ADD CONSTRAINT `ta_pendadaran_ibfk_1` FOREIGN KEY (`ta_id`) REFERENCES `ta` (`id`);

--
-- Ketidakleluasaan untuk tabel `ta_penguji`
--
ALTER TABLE `ta_penguji`
  ADD CONSTRAINT `ta_penguji_ibfk_1` FOREIGN KEY (`ta_id`) REFERENCES `ta` (`id`);

--
-- Ketidakleluasaan untuk tabel `ta_seminar`
--
ALTER TABLE `ta_seminar`
  ADD CONSTRAINT `ta_seminar_ibfk_1` FOREIGN KEY (`ta_id`) REFERENCES `ta` (`id`),
  ADD CONSTRAINT `ta_seminar_ibfk_2` FOREIGN KEY (`tempat`) REFERENCES `ref_ruang` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
