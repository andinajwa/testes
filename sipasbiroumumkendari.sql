-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 08, 2025 at 06:39 AM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sipasbiroumumkendari`
--

-- --------------------------------------------------------

--
-- Table structure for table `pengguna`
--

CREATE TABLE IF NOT EXISTS `pengguna` (
`id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pengguna`
--

INSERT INTO `pengguna` (`id`, `username`, `password`) VALUES
(1, 'admin', '0192023a7bbd73250516f069df18b500');

-- --------------------------------------------------------

--
-- Table structure for table `surat`
--

CREATE TABLE IF NOT EXISTS `surat` (
`id` int(11) NOT NULL,
  `tanggal_terima` date NOT NULL,
  `alamat_pengirim` varchar(255) NOT NULL,
  `tanggal_surat` date NOT NULL,
  `nomor_surat` varchar(100) NOT NULL,
  `perihal` text NOT NULL,
  `tujuan_surat` varchar(100) NOT NULL,
  `tanggal_masuk` date DEFAULT NULL,
  `tanggal_keluar` date DEFAULT NULL,
  `nama_instansi` varchar(255) DEFAULT NULL,
  `diteruskan` varchar(255) DEFAULT NULL,
  `tanggal_turun` date DEFAULT NULL,
  `no_agenda` int(125) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `surat`
--

INSERT INTO `surat` (`id`, `tanggal_terima`, `alamat_pengirim`, `tanggal_surat`, `nomor_surat`, `perihal`, `tujuan_surat`, `tanggal_masuk`, `tanggal_keluar`, `nama_instansi`, `diteruskan`, `tanggal_turun`, `no_agenda`) VALUES
(4, '2025-01-03', 'LAN RI', '2024-12-18', '896/D.4/PDP.07.2', 'SELEKSI CALON PESERTA PELATIHAN PKN TINGKAT 1 THN.2025', 'SETDA', '2025-01-03', '2025-01-06', 'BPSDM PROV. SULTRA (IMAWAN )', NULL, NULL, NULL),
(5, '2025-01-06', 'BUPATI BUTON TENGAH ', '2025-01-16', '800.1.3/502/2024', 'PERSETUJUAN MUTASI AN.  ABU BAKAR A BAHMID', 'PJ Gubernur', '2025-01-06', NULL, NULL, 'SEKDA', '2025-01-07', NULL),
(6, '2025-01-02', 'BPKP PROV. SULTRA ', '2024-12-31', 'SP-1814/PW20/1/2024', 'LAPORAN  MONITORING DAN PENJAMINAN KULITAS ATAS PENGAWASAN PENGADAAN APARATUR SIPIL NEGARA (ASN) TAHUN 2024 TAHAP SELEKSI KOMPENTENSI BIDANG (SKB) OLEH INSPEKTORAT DAERAH DI WILAYAH KERJA PERWAKILAN BPKP PROVINSI SULAWESI TENGGARA ', 'PLH_SETDA', '2025-01-03', NULL, NULL, NULL, NULL, NULL),
(7, '2025-01-06', 'YAYASAN BINA HUSADA KENDARI POLITEKNIK BINA HUSADA KENDARI ', '2025-01-04', '009/POLTEKBINHUS/1/2025', 'PERMOHONAN MEMBERIKAN SAMBUTAN ', 'PJ Gubernur', '2025-01-06', NULL, NULL, NULL, NULL, NULL),
(8, '2025-01-06', 'INSPEKTORAT DAERAH PROV.SULTRA', '2025-01-22', '700.127/436/irban/2024', 'LAPORAN HASIL MONITORING DANA DESA DI KAB.KONAWE UTARA', 'PJ Gubernur', '2025-01-06', NULL, NULL, NULL, NULL, NULL),
(9, '2025-01-06', 'BPKP PROV. SULTRA ', '2024-12-24', 'PE.11.03/LHP.600/PW20/2/2024', 'LAPORAN HASIL MONITORING DAN PINJAMAN KUALITAS ATAS HASIL PENGAWASAN PENGADAAN ASN', 'PJ Gubernur', '2025-01-06', NULL, NULL, NULL, NULL, NULL),
(10, '2025-01-06', 'BPKP PROV. SULTRA ', '2024-12-18', 'PE.11.03/LHP.576/PW20/2/2024', '''LAPORAN MONITORING DAN PINJAMAN KUALITAS ATAS HASIL PENGAWASAN PENGADAAN ASN TAHUN 2024', 'PJ Gubernur', '2025-01-06', NULL, NULL, NULL, NULL, NULL),
(11, '2025-01-06', 'BPKP PROV. SULTRA ', '2024-12-18', 'PE.09.03/LHP.374/PW20/4/2024', '''LAPORAN HASIL EVALUASI COVERNACE RISK DAN KOMPLIANCE (GRC) SERTA KINERJA PT.BANK PEMBANGUNAN DAERAH(BPD) SULTRA', 'PJ Gubernur', '2025-01-06', NULL, NULL, NULL, NULL, NULL),
(12, '2025-01-07', 'BANK INDONESIA', '2024-12-12', '26/1411/KDI/SRT/B', 'PENYAMPAIAN BUKU LAPORAN PEREKONOMIAN PROV.SULTRA PERIODE NOVEMBER 2024', 'PJ Gubernur', '2025-01-07', NULL, NULL, NULL, NULL, NULL),
(13, '2025-01-07', 'BANK INDONESIA', '2024-12-27', '26/1411/KDI/SRT/B', 'PENYAMPAIAN BUKU LAPORAN PEREKONOMIAN PROV.SULTRA PERIODE NOVEMBER 2024', 'SETDA', '2025-01-07', NULL, NULL, NULL, NULL, NULL),
(14, '2025-01-07', 'BANK INDONESIA', '2024-12-27', '26/1411/KDI/SRT/B', 'PENYAMPAIAN BUKU LAPORAN PEREKONOMIAN PROV.SULTRA PERIODE NOVEMBER 2024', 'Staf_Ahli', '2025-01-07', NULL, NULL, NULL, NULL, NULL),
(15, '2025-01-07', 'BAWASLU KAB. KONSEL', '2024-12-23', '248/PP.00.02/K.SG-11/12/2024', 'PENERUSAN DUGAAN PELANGGARAN PER UNDANG - UNDANGAN', 'PJ Gubernur', '2025-01-07', NULL, NULL, NULL, NULL, NULL),
(16, '2025-01-08', 'INSPEKTORAT DAERAH PROV.SULTRA', '2024-12-12', '700.1.2.1/408/Irban II/2024', '''LAPORAN HASIL AUDIT KETAATAN DINAS PEMBERDAYAAN PEREMPUAN, PERLINDUNGAN ANAK, PENGENDALIAN PENDUDUK DAN KELUARGA BERENCAN PROVINSI SULAWESI TENGGARA TA.2024', 'PJ Gubernur', '2025-01-08', NULL, NULL, NULL, NULL, NULL),
(17, '2025-01-08', 'INSPEKTORAT DAERAH PROV.SULTRA', '2024-12-30', '700.1.2.1/425/IRBAN II/2024', 'LAPORAN AUDIT PENDAPATAN ASLI DAERAH PADA UPTD PELABUHAN PENYEBERANGAN KENDARI - WAWONII DINAS PERHUBUNGAN PROV. SULTRA TAHUN ANGGARAN 2023', 'PJ Gubernur', '2025-01-08', NULL, NULL, NULL, NULL, NULL),
(18, '2025-01-08', 'BANK INDONESIA', '2025-01-03', '27/002/KDI/SRT/B', 'LAPORAN RILIS INFLASI PROVINSI SULAWESI TENGGARA BULAN DESEMBER TAHUN 2024', 'PJ Gubernur', '2025-01-08', NULL, NULL, NULL, NULL, NULL),
(19, '2025-01-08', 'BANK INDONESIA', '2025-01-03', '27/002/KDI/SRT/B', 'LAPORAN RILIS INFLASI PROVINSI SULAWESI TENGGARA BULAN DESEMBER TAHUN 2024', 'SETDA', '2025-01-08', NULL, NULL, NULL, NULL, NULL),
(20, '2025-01-08', 'INSPEKTORAT DAERAH PROV.SULTRA', '2024-12-30', '700.1.2.1/425/IRBAN II/2024', 'LAPORAN AUDIT PENDAPATAN ASLI DAERAH PADA UPTD PELABUHAN PENYEBERANGAN KENDARI - WAWONII DINAS PERHUBUNGAN PROV. SULTRA TAHUN ANGGARAN 2023', 'PJ Gubernur', '2025-01-08', NULL, NULL, NULL, NULL, NULL),
(21, '2025-01-08', 'PLT DIRJEN INSTRUMEN DAN PENGUATAN HAK ASASI MANUSIA', '2024-12-20', '10K-HA.02.03-05', '''CAPAIAN AKSI HAM PEERINTAH DAERAH PROV. KAB/KOTA BERDASARKAN PERPRES 52 TAHUN', 'SETDA', NULL, '2025-01-14', NULL, NULL, NULL, NULL),
(23, '2025-01-08', 'RS JANTUNG DAN PEMBULUH DARAH', '2025-01-07', '900.1.7.3/0337', '''PERMOHONAN IZIN PEMBUKAAN REKENING PENERIMAAN DAN PENGELUARAN BLUD RMAH SAKIT JANTUNG PEMBULUH DARAH DAN OTAK OPUTA YI KOO', 'SETDA', NULL, '2025-01-14', NULL, NULL, NULL, NULL),
(24, '2025-01-08', 'REKTOR UNIVERSITAS ANDALAS', '2025-01-06', 'B/888/UN 16.R/HK.10.00/2024', '''USULAN NOTA KESEPAHAMAN', 'SETDA', NULL, '2025-01-14', NULL, NULL, NULL, NULL),
(25, '2025-01-08', 'SEKRETARIS JENDRAL PB PODSI ', '2025-01-02', '03/PODSI/12025', '''IJIN DISPENSASI UNTUK MENGIKUTI PERSIAPAN SEA GAMES XXXIII DI BANGKOK THAILAND TAHUN 2025', 'SETDA', NULL, '2025-01-14', NULL, NULL, NULL, NULL),
(26, '2025-01-10', 'KEMENDAGRI RI.DIRJEN BINA PEMBANGUNAN DAERAH', '2025-01-07', '400.4.3/168/Bangda', '''DALAM RANGKA MENDUKUNG PENYELENGGARAAN URUSAN PEMERINTAH WAJIB TERKAIT DENGAN PELAYANAN DASAR BIDANG SOSIAL.', 'Staf_Ahli', NULL, NULL, 'Dinas Sosial (Pian)', NULL, NULL, NULL),
(27, '2025-01-10', 'PT.DSSP POWER KENDARI', '2025-01-08', 'DPKI/GOV-XX/LTR/2025/0006', '''LAPORAN KEANDALAN SARANA BANTU NAVIGASI PELAYARAN PERIODE DESEMBER 2024', 'PJ Gubernur', '2025-01-08', NULL, NULL, NULL, NULL, NULL),
(28, '2025-01-10', 'YAYASAN UMMUSSHABRI KENDARI', '2025-01-10', '010/Y-UM/I/2025', '''PERMOHONAN MENGHADIRI KEGIATAN DAN MEMBERIKAN SAMBUTAN', 'PJ Gubernur', '2025-01-10', NULL, NULL, NULL, NULL, NULL),
(29, '2025-01-10', 'BIRO HUKUM', '2025-01-08', '000.2.3.2/160', 'PERUBAHAN DAN PENGELOLAAN TK.KUNCUP MEKAR DARI SEKOLAH SWASTA MENJADI SEKOLAH NEGERI', 'PJ Gubernur', '2025-01-10', NULL, NULL, NULL, NULL, NULL),
(30, '2025-01-10', 'PT. JHONLIN BATU MANDIRI', '2024-12-20', '001/JBM/DIR-EXT/X11/2024', 'REKOMENDASI PELEPASAN KAWASAN HUTAN An.PT JHONLIN BATU MANDIRI', 'PJ Gubernur', '2025-01-10', NULL, NULL, NULL, NULL, NULL),
(31, '2025-01-10', 'KEJATI SULTRA', '2025-01-09', 'B-47/P.3.6/GPH/1/2025', 'PENDAMPINGAN HUKUM PENGENDALIAN INFLASI DAERAH', 'SETDA', '2025-01-10', '2025-01-15', 'KEJATI SULTRA', NULL, NULL, NULL),
(32, '2025-01-10', 'PUSKUD SULTRA', '2025-01-09', 'B.003/PENGRS-PS/I/20254', 'SURAT KETERANGAN KEPEMILIKAN / PENGUASAAN TANAH DI ATAS SERTIFIKAT HAK PAKAI NO.2 TAHUN 1986', 'SETDA', '2025-01-10', '2025-01-15', 'BIRO HUKUM', NULL, NULL, NULL),
(33, '2025-01-10', 'UNSULTRA', '2025-01-07', '014/R/09/T/I/2025', 'BANTUAN PERJALANAN KE LUAR NEGERI', 'SETDA', '2025-01-10', '2025-01-15', 'KA. BPKAD', NULL, NULL, NULL),
(34, '2025-01-10', 'BUPATI BUTON SELATAN', '2025-01-10', '300.2.2/03', 'PERMOHONAN PENANGANAN TANAH LONGSOR SMA NEGERI 4 SAMPOLAWA DAN JALAN POROS BATAUGA SAMPOLAWA', 'SETDA', '2025-01-10', '2025-01-15', 'KADIS SDA', NULL, NULL, NULL),
(35, '2025-01-14', 'BPS PROV SULTRA', '2025-01-14', 'B-18/74000/HM.360/2025', 'UNDANGAN SIARAN PERS ', 'PJ Gubernur', '2025-01-14', NULL, NULL, NULL, NULL, NULL),
(36, '2025-01-14', 'INSPEKTORAT DAERAH PROV.SULTRA', '2024-11-22', '700.1.2.1/343/IRBAN II/2024', 'LAPORAN HASIL PEMERIKSAAN KAS BADAN KESATUAN BANGSA DAN POLITK PROV.SULTRA', 'PJ Gubernur', '2025-01-14', NULL, NULL, NULL, NULL, NULL),
(37, '2025-01-14', 'INSPEKTORAT DAERAH PROV.SULTRA', '2024-11-22', '700.1.2.1/344/IRBAN II/2024', 'LAPORAN HASIL PEMERIKSAAN KAS DINAS PERHUBUNGAN PROV.SULTRA', 'PJ Gubernur', '2025-01-14', NULL, NULL, NULL, NULL, NULL),
(38, '2025-01-14', 'INSPEKTORAT DAERAH PROV.SULTRA', '2024-09-16', '700.1.2.1/393/IRBAN II/2024', 'LAPORAN HASIL AUDIT PAD PADA UPTD PELABUHAN PENYEBRANGAN MAWASANGKA-DONGKALA-TONDASI DINAS PERHUBUNGAN PROV.SULTRA TA 2023', 'PJ Gubernur', '2025-01-14', NULL, NULL, NULL, NULL, NULL),
(39, '2025-01-14', 'INSPEKTORAT DAERAH PROV.SULTRA', '2024-09-30', '700.1.2.7/259/IRBAN II/2024', 'LAPORAN HASIL EVALUASI PERENCANAAN DAN PENGANGGARAN RESPONSIF GENDER KAB.KJOLAKA TIMUR 2024', 'PJ Gubernur', '2025-01-14', NULL, NULL, NULL, NULL, NULL),
(40, '2025-01-14', 'INSPEKTORAT DAERAH PROV.SULTRA', '2024-08-18', '700.1.2.7/182/IRBAN II/2024', 'LAPORAN HASIL EVALUASI PERENCANAAN DAN PENGANGGARAN RESPONSIF GENDER TAHUN 2024', 'PJ Gubernur', '2025-01-14', NULL, NULL, NULL, NULL, NULL),
(41, '2025-01-14', 'PT. JHONLIN BATU MANDIRI', '2024-12-20', '001/JBM/DIR-EXT/X11/2024', 'REKOMENDASI PELEPASAN KAWASAN HUKUM AN.PT. JHONLIN BATU MANDIRI', 'PJ Gubernur', '2025-01-14', NULL, NULL, NULL, NULL, NULL),
(42, '2025-01-14', 'LEMBAGA SWADAYA MASYARAKAT', '2025-01-08', '001_PP/LSM_ASPIRASI.KOLUT/PM.RDP/I/2025', 'PERMOHONAN RAPAT DENGAR PENDAPAT (HEARING) ANTARA MASYARAKAT  DAN PIHAK PERUSAHAAN PT.BOLA DUA MANDIRI (BDM) PEMILIK  IUP-OP DI WILAYAH DESA PITULUA KEC.LASUSUA KAB.KOLAKA UTARA SULTRA', 'PJ Gubernur', '2025-01-14', NULL, NULL, NULL, NULL, NULL),
(43, '2025-01-14', 'DINAS KEBUDAYAAN DAN PARIWISATA', '2024-12-04', '500.13.2.4/61-BIDPAR 2024', 'MENYELENGGARAKAN KEGIATAN INDONESIAN MODELS FASHION TREND 2025 DENGAN TEMA ETNIK CIREBON', 'PJ Gubernur', '2025-01-14', NULL, NULL, NULL, NULL, NULL),
(44, '2025-01-14', 'BNN', '2025-01-10', 'B/49/I/KA/PR.02.O3/2025/BNNK', 'EVALUASI KEGUNAAN GEDUNG DI DEPAN GEDUNG KANTOR BNN KOTA KENDARI', 'SETDA', '2025-01-14', NULL, NULL, NULL, NULL, NULL),
(45, '2025-01-14', 'BADAN KEPEGAWAIAN DAERAH', '2024-11-19', '9025/B-AK.02.02/SD/K/2024', 'PENYAPAMPAIAN HASIL PENGAWASAN DAN PENGENDALIAN IMPLEMENTASI NSPK MANAJEMEN ASN TAHUN 2024', 'SETDA', '2025-01-14', NULL, NULL, NULL, NULL, NULL),
(46, '2025-01-14', 'SEKRETARIAT DAERAH', '2025-01-07', '100.3.2/21/BH/I/2025', 'PENYAMPAIAN PENDAMPINGAN HUKUM TERKAIT PENGENDALIAN INFLASI DAERAH', 'SETDA', '2025-01-14', '2025-01-16', 'BIRO HUKUM', NULL, NULL, NULL),
(47, '2025-01-14', 'BADAN PENDAPATAN DAERAH', '2025-01-09', '900.1.7.2/32/01-2025/BP', 'SURAT PERMOHONAN PERCEPATAN PEMBAYARAN LISTRIK DAN INTERNET', 'SETDA', '2025-01-14', NULL, NULL, NULL, NULL, NULL),
(48, '2025-01-15', 'KEMENTRIAN PEMUDA DAN OLAHRAGA RI ', '2025-01-06', 'PO.01.02/1.6.11/D.IV-3/I/2025', '''PERMOHONAN DISPENSASI', 'PJ Gubernur', '2025-01-15', NULL, NULL, NULL, NULL, NULL),
(49, '2025-01-14', 'SEKRETARIS PROVINSI', '2025-01-14', '075/B/KPS.FH/UMK/I/2025', 'PERMOHONAN AUDIENSI', 'SETDA', '2025-01-14', NULL, NULL, NULL, NULL, NULL),
(50, '2025-01-16', 'INSPEKTORAT DAERAH PROV.SULTRA', '2024-12-12', '700.1.2.7/387/IRBAN', 'LAPORAN HASIL PEMANTAUAN PENGGUNAAN DANA BANTUAN OPERASIONAL SEKOLAH (BOS) REGULER SEMESTER I DAN II TAHUN 2024 PADA SMA/SMK/SLB DI KABUPATEN MUNA BARAT', 'PJ Gubernur', '2025-01-16', NULL, NULL, NULL, NULL, NULL),
(51, '2025-01-20', 'BADAN RISET DAN INOVASI DAERAH', '2025-01-13', '0701122/1/2025', 'IZIN PENELITIAN', 'SETDA', '2025-01-20', NULL, NULL, NULL, NULL, NULL),
(52, '2025-01-15', 'KEMENDAGRI', '2025-01-10', 'PO.01.02/1.6.11/D.IV-3/I/2025', '''RAKOR PEMBENTUKAN PRODUK HUKUM DAERAH DARI OPTIMALISASI IMPLEMENTASI PRODUK HUKUM DAERAH', 'Instansi Lain', NULL, '2025-01-16', 'BIRO HUKUM', NULL, NULL, NULL),
(53, '2025-01-16', 'INSPEKTORAT DAERAH PROV.SULTRA', '2025-10-15', '700.1.2.8/289/IRBAN III', 'HASIL REVIU LAPORAN REALISASI PENYERAPAN DANA DAN CAPAIAN OUTPUT DAK FISIK REGULER BIDANG PENDIDIKAN SUB BIDANG SEKOLAH MENENGAH KEJURUAN (SMK) TAHAP I 2024', 'PJ Gubernur', '2025-01-16', NULL, NULL, NULL, NULL, NULL),
(54, '2025-01-20', 'WALIKOTA KENDARI', '2025-01-16', '800.1.1/09/2025', 'PERMINTAAN SURAT REKOMENDASI/PENGANTAR PELAKSANAAN SELEKSI TERBUKA JPT PRATAMAM SKRETARIS DAERAH KOTA KENDARI', 'SETDA', '2025-01-20', NULL, NULL, NULL, NULL, NULL),
(55, '2025-01-16', 'INSPEKTORAT DAERAH PROV.SULTRA', '2025-01-15', '900.1.2.8/290/IRBAN/II/IMSP.2023', 'HASIL REVIU LAPORAN REALISASI PENYERAPAN NDANA DAN CAPAIAN OUTPUT DAK FISIK REGULER BIDANG PENDIDIKAN SUB BIDANG SEKOLAH LUAR BIASA  (SLB) TAHAP I 2024', 'PJ Gubernur', '2025-01-16', NULL, NULL, NULL, NULL, NULL),
(56, '2025-01-20', 'PJ WALIKOTA KENDARI', '2025-01-17', '800.1.1/127/2025', 'PERMINTAAN SURAT REKOMENDASI/PENGATAR PELAKSAAN UJI KOMPETENSI ROTASI/MUTASI PEJABAT TINGGI PRATAMA LINKUP PEMERINTAH KOTA KENDARI 2025', 'SETDA', '2025-01-20', NULL, NULL, NULL, NULL, NULL),
(57, '2025-01-16', 'INSPEKTORAT DAERAH PROV.SULTRA', '2024-12-31', '700.1.2.1/037/PROBITY/IRVES/2024', 'LAPORAN HASIL PROBITY AUDIT ATAS PENINGKTAN JALAN HALUOLEO (KENDARI) T.A. 2024', 'PJ Gubernur', '2025-01-16', NULL, NULL, NULL, NULL, NULL),
(58, '2025-01-20', 'BPKD', '2025-01-15', 'PE.09.03/LHP.374/PW20/3/2024', 'LAPORAN HASIL EVALUASI PEMBIAYAAN DAERAH TAHUN 2020 S.D. AGUSTUS 2024 PADA PEMERINTAH PROVINSI SULTRA', 'SETDA', '2025-01-20', NULL, NULL, NULL, NULL, NULL),
(59, '2025-01-20', 'RSUD BAHTERAMAS', '2025-01-16', '800.1/503/RUD/1/2025', 'PERMINTAAN PENJELASAN ', 'SETDA', '2025-01-20', NULL, NULL, NULL, NULL, NULL),
(60, '2025-01-20', 'MENTERI LINGKUNGAN HIDUP ', '2024-12-30', '03 TAHUN 2024', 'PENGEMBANGAN FASILITAS TERPADU PENGELOLAAN LEMBAH BAHAN BERBAHAYA DAN BERACUN PADA TINGKAT PROVINSI ', 'PJ Gubernur', '2025-01-20', NULL, NULL, NULL, NULL, NULL),
(61, '2025-01-15', 'KARO HUKUM SETDA PROV.SULTRA', '2025-01-07', '100.3.2/23/BHI/2025', '''PERMOHONAN PELAKSANAAN KEGIATAN PENYERAHAN NASKAH AKADEMIK DAN PAMPERDA', 'Instansi Lain', NULL, '2025-01-16', 'BIRO HUKUM', NULL, NULL, NULL),
(62, '2025-01-20', 'YAYASAN SAHABAT MUADZ INDONESIA', '2025-01-20', '262/YSMI/VII/1446H', 'UNDANGAN PERESMIAN DAN KGIATAN SOSIAL', 'PJ Gubernur', '2025-01-20', NULL, NULL, NULL, NULL, NULL),
(63, '2025-01-15', 'SECRET RE PRODUCTION', '2025-01-10', '20.03/SECRET-PRODUCTION/I/2025', '''PERMOHONAN BENTUK DAN DUKUNGAN KEIKUTSERTAAN PUTRA/PUTRI', 'PJ Gubernur', '2025-01-14', NULL, NULL, NULL, NULL, NULL),
(64, '2025-01-20', 'KPU', '2025-01-13', '13/PP.05.2-UND/74/3/2025', 'UNDANGAN RAPAT KONSOLIDASI DAERAH', 'PJ Gubernur', '2025-01-20', NULL, NULL, NULL, NULL, NULL),
(65, '2025-01-20', 'OMBUDSMAN RI', '2025-01-15', 'T/87/RM.02.03/0026/2018/I/2025', 'PEMANGGILAN PERTAMA', 'PJ Gubernur', '2025-01-20', NULL, NULL, NULL, NULL, NULL),
(66, '2025-01-20', 'ALVIN NUGRAHA', '2025-01-16', '', 'PERMOHONAN BANTUAN DANA PENDIDIKAN PROGRAM MAGISTER (S2)', 'PJ Gubernur', '2025-01-20', NULL, NULL, NULL, NULL, NULL),
(67, '2025-01-16', 'INSPEKTORAT DAERAH PROV.SULTRA', '2024-12-31', '700.1.2.1/036/PROBITY/IRVES/2024', 'LAPOAN HASIL PROBITY AUDIT ATAS PENINGKATAN JALAN RONTA - LAMBALE (DAK NON TEMATIK) TA.2024', 'PJ GUBERNUR', '2025-01-16', NULL, NULL, NULL, NULL, NULL),
(68, '2025-01-16', 'INSPEKTORAT DAERAH PROV.SULTRA', '2024-12-31', '700.1.2.1/038/PROBITY/IRVES/2024', 'LAPORAN HASIL PROBITY AUDIT REHABILITAS GEDUNG SEKOLAH SMAN 1 KENDARI', 'PJ GUBERNUR', '2025-01-16', NULL, NULL, NULL, NULL, NULL),
(69, '2025-01-16', 'INSPEKTORAT DAERAH PROV.SULTRA', '2024-12-31', '700.1.2.1/039/PROBITY/IRVES/2024', 'LAPORAN HASIL PROBITY AUDIT ATAS PEMBANGUNAN GEDUNG KANTOR GUBERNUR PROV. SULTRA (TAHAP III) T.A. 21024', 'PJ GUBERNUR', '2025-01-16', NULL, NULL, NULL, NULL, NULL),
(70, '2025-01-16', 'INSPEKTORAT DAERAH PROV.SULTRA', '2024-12-31', '700.1.2.1/035/PROBITY/IRVES/2024', 'LAPORAN HASIL PROBITY AUDIT ATAS REHABILITAS JARINGAN IRIGASI D.I. RORAYA II TA.2024 (DAK)', 'PJ GUBERNUR', '2025-01-16', NULL, NULL, NULL, NULL, NULL),
(71, '2025-01-16', 'INSPEKTORAT DAERAH PROV.SULTRA', '2024-12-12', '700.1.2.7/386/IRBAN III/2024', 'LAPORAN HASIL PEMNATAUAN PENGGUNAAN DANA BANTUAN OPERASIONAL SEKOLAH (BOS) REGULER SEMESTER I DAN II TAHUIN 2024 PADA SMA/SMK/SLB DIKABUPATEN BUTON', 'PJ GUBERNUR', '2025-01-16', NULL, NULL, NULL, NULL, NULL),
(72, '2025-01-16', 'INSPEKTORAT DAERAH PROV.SULTRA', '2024-12-10', '700.12.1/375/IRBAN III/INSP.2024', 'HASIL REVIU LAPORAN REALISASI PENYERAPAN DANA DAN CAPAIAN OUTPUT DAK FISIK REGULER BIDANG PENDIDIKAN SUB BIDANG SEKOLAH MENENGAH ATAS (SMA) TAHAP II 2024', 'PJ Gubernur', '2025-01-16', NULL, NULL, NULL, NULL, NULL),
(73, '2025-01-16', 'INSPEKTORAT DAERAH PROV.SULTRA', '2024-12-11', '700.1.2.1/373/IRBAN III/INSP.2024', 'HASIL REVIU LAPORAN REALISASI PENYERAPAN DANA DAN CAPAIAN OUTPUT DAK FISIK REGULER BIDANG PENDIDIKAN SUB BIDANG LUAR BIASA SLB SAMPAI DENGAN TAHAP II TAHUN 2024', 'PJ Gubernur', '2024-12-10', NULL, NULL, NULL, NULL, NULL),
(74, '2025-01-15', 'IAFRIADIN.Spdi.M.pd.I', '2025-01-15', '', '''PINDAH WILAYAH KERJA', 'Instansi Lain', NULL, '2025-01-16', 'KA. BKD', NULL, NULL, NULL),
(75, '2025-01-20', 'BPKD', '2024-12-30', 'PE.04.03/LHP-269/PW20/5/2024', 'LAPORAN HASIL EVALUASI ATAS KEPATUHAN BELANJA PRODUK DALAM NEGERI DAN IDENTIFIKASI RESIKO PADA PROGRAM SUBTITUSI IMPO DALAM KERANGKA PENGAWASAN PROGRAM PENINGKATAN PEGGUNAAN PRODUK DALA NEGERI (P3DN) PADA PEMERINTAH PROV. SULTRA TAHUN 2024', 'PJ Gubernur', '2025-01-20', NULL, NULL, NULL, NULL, NULL),
(76, '2025-01-20', 'BADAN KEPEGAWAIAN NEGARA', '2025-01-02', '17/B-AK.02.02/SD/F/2025', 'TANGGAPAN ATAS PERMOHONAN TEKNIS PENGISIAN JPT PRATAMA DI LINGKUNGAN PEMERITAH KAB. KOLAKA UTARA', 'PJ Gubernur', '2025-01-20', NULL, NULL, NULL, NULL, NULL),
(77, '2025-01-20', 'SEKRETARIAT DAERAH PROVINSI', '2025-01-02', 'R-48/KSN/SWP/DM.05/12/2024', 'PERMOHONAN TINDAK LANJUT PENGADUAN SDRI. PAULINA HAMA', 'PJ Gubernur', '2025-01-20', '2025-01-23', 'BIRO HUKUM', NULL, NULL, NULL),
(78, '2025-01-20', 'KOMITE NASIONAL EKONOMI DAN KEUANGAN SYARIAH', '2025-01-03', 'S-2/KNEKS.ME/2025', 'PENYAMPAIAN BUKU PANDUAN PELAKSANAAN KPBU DENGAN IMPLEMENTASI PRINSIP SYARIAH', 'SETDA', '2025-01-20', NULL, NULL, NULL, NULL, NULL),
(79, '2025-01-20', 'KORPS PEGAWAI RI DEWAN PENGURUSAN NASIONAL', '2025-01-07', 'SE-01/KU/I/2025', 'PENYELENGGARAAN PEKAN OLAHRAGA NASIONAL XVII KORPRI TAHUN 2025', 'SETDA', '2025-01-20', NULL, NULL, NULL, NULL, NULL),
(80, '2025-01-15', 'PENGURUS MASJID AKBAR', '2025-01-12', '036.M.AKBAR/XI/2024', '''PERMOHONAN BANTUAN MASJID', 'Instansi Lain', NULL, '2025-01-16', 'KARO ADM.KESRA & KEMASYARAKATAN', NULL, NULL, NULL),
(81, '2025-01-20', 'KOMINFO', '2025-01-07', 'B-05/BLSDM/UM.01.02/01/2025', 'PENYAMPAIAN BUKU INDEKS MASYARAKAT DIGITAL INDONESIA (IMDI) DAN BUKU STRATEGI PENGEMBANGAN MASYARAKAT DIGITAL ', 'SETDA', '2025-01-20', NULL, NULL, NULL, NULL, NULL),
(82, '2025-01-15', 'PT.TOSHIDA INDONESIA', '2025-01-16', '063/SPER//TSD/X/2024', 'PERMOHONAN REKOMENDASI PPKH PT.TOSHIDA INDONESIA', 'SETDA', '2025-01-15', NULL, NULL, NULL, NULL, NULL),
(83, '2025-01-15', 'PT.JHONLIN BATU MANDIRI', '2025-01-20', 'OO1/JBN/DIR-EXT/XII/2024', 'REKOMENDASI PELEPASAN KAWASAN HUTAN An.PT JHONLIN BATU MANDIRI', 'Instansi Lain', '2025-01-30', NULL, 'KADIS PARIWISATA', NULL, NULL, NULL),
(84, '2025-01-20', 'MENTERI LINGKUNGAN HIDUP RI', '2024-12-30', '03 TAHUN 2024', 'SURAT EDARAN NOMOR 03 TAHUN 2024 TENTANG PENGEMBANGAN FASILITAS TERPADU PENGELOLAAN LIMBAH BAHAN BERBAHAYA DAN BERACUN PADA TINGKAT PROVINSI', 'SETDA', '2025-01-20', NULL, NULL, NULL, NULL, NULL),
(85, '2025-01-21', 'RSUD BAHTERAMAS', '2025-01-16', '800.1/503/RSUD/1/2025', 'PERMINTAAN PENJELASAN ', 'PJ Gubernur', NULL, '2025-01-30', NULL, NULL, NULL, NULL),
(86, '2025-01-21', 'PERUMDA UTAMA SULTRA', '2025-01-20', '002/DIR-U5/1/2025', 'PERMOHONAN DUKUNGAN DATA', 'Instansi Lain', '2025-01-21', NULL, 'BIRO ORTALA', NULL, NULL, NULL),
(87, '2025-01-21', 'PT TATARAN MEDIA SARANA', '2025-01-17', '038/SP-IPPKH-TMS/1/2025', 'PERMOHONAN REKOMENDASI PERSETUJUAN PENGGUNAAN KAWASAN HUTAN', 'PJ Gubernur', '2025-01-21', NULL, NULL, NULL, NULL, NULL),
(88, '2025-01-21', 'BRIDA', '2025-01-13', '070/122/1/2025', 'IZIN PENELITIAN AN. EGI WIJAYA KUSUMA', 'PJ Gubernur', '2025-01-21', NULL, NULL, NULL, NULL, NULL),
(89, '2025-01-21', 'BPKP PROV. SULTRA ', '2025-01-15', 'PE.09.03/LHP-548/PW20/3/2024', 'LAPOARAN HASIL EVALUASI PEMBIAYAAN DAERAH TAHUN 2020 S.D AGUSTUS 2024 PADA PEMERINTAH PRV.SULTRA', 'Instansi Lain', '2025-01-21', NULL, 'BIRO ADPIM', NULL, NULL, NULL),
(90, '2025-01-21', 'INSPEKTORAT DAERAH PROV.SULTRA', '2025-01-07', 'R.700.1.2.2/445/IRVES/2024', 'LAPORAN HASIL AUDIT INVESTIGASI ATAS PEMBAYARAN GAJI 3 (TIGA) ORANG PNS AN. DR. AGUNG NUGROHO WIDI. NIP.19670251998031003, DR. AGUNG PRIAMBODO. NIP. 197007221998031005, DAN DR. DODY ALVERA. NIP. 19710292000121004 YANG TIDAK SESUAI KETENTUAN PADA DINAS KESEHATAN PROV SULTRA', 'SETDA', '2025-01-21', '2025-01-22', 'INSPEKTORAT', NULL, NULL, NULL),
(91, '2025-01-21', 'PLT DIREKTUR RSJPD UPUTA YI KOO', '2025-01-20', '800.12.2/0472', 'PENYAMPAIAN TELAAH KERJA SAMA DENGAN BPJS KESEHATAN ', 'SETDA', '2025-01-21', '2025-01-22', 'INSPEKTORAT', NULL, NULL, NULL),
(92, '2025-01-22', 'LAN RI', '2025-01-13', '148/D.1/PEP.07', 'FORUM NASIONAL PENINGKTAN KUALITAS KEBIJAKAN TAHUN 2025', 'PJ Gubernur', '2025-01-22', '2025-01-23', 'BIRO ORGANISASI', NULL, NULL, NULL),
(93, '2025-01-22', 'YAYASAN AL ZIZU TAPAK WALI INDONESIA', '2025-01-20', '003/PANDEL/DPP-TWI/1/2025', 'PERMOHONAN MEMBERIKAN SAMBUTAN ', 'PJ Gubernur', '2025-01-22', '2025-01-23', 'BIRO ORGANISASI', NULL, NULL, NULL),
(94, '2025-01-22', 'BMKG SULTRA', '2025-01-20', 'E.B/KL.02.02/001/KKWS/I/2025', 'SATU BUAH BULETIN BMKG', 'PJ Gubernur', '2025-01-22', NULL, NULL, NULL, NULL, NULL),
(95, '2025-01-22', 'PT. KENDARI MEDRATAMA GROUP', '2025-01-14', '007/RED-KMG/ST/X/2025', 'SURAT TUGAS PELIPUTAN KEGIATAN', 'PJ Gubernur', '2025-01-22', NULL, NULL, NULL, NULL, NULL),
(96, '2025-01-22', 'KEPALA DINAS ESDM PROV. SULTRA', '2025-01-20', 'T/74/500.1O.25.4/2025', 'TANGGAPAN DAN TELAAHAN DINAS ASDM PROV. SULTRA TERHADAP KEGIATAN OPERASI PRODUKSI PT. GEMA KREASI PERDANA (PT. GKP) DAN PUTUSAN MAHKAMAH AGUNG TERKAIT IPPKH', 'PJ Gubernur', '2025-01-22', NULL, NULL, NULL, NULL, NULL),
(97, '2025-01-22', 'KA.KANWIL HUKUM PROV.SULTRA', '2025-01-16', 'W27.PB/01.02-12', 'PERMOHONAN PINJAM PAKAI GEDUNG DAN BANGUNAN', 'PJ Gubernur', '2025-01-21', '2025-01-22', 'BIRO HUKUM', NULL, NULL, NULL),
(98, '2025-01-22', 'ASURANSI RAMAYANA', '2025-01-20', '008/RMY/KDI/I/2025', 'PENAWARAN PENUTUPAN ASURANSI', 'SETDA', '2025-01-22', '2025-01-23', 'BPKAD', NULL, NULL, NULL),
(99, '2025-01-22', 'PLT KANWIL DIRJEN IMIGRASI SULTRA', '2025-01-07', 'WIM27.UM.01.01-9', 'PERMOHANAN DUKUNGAN SARANA DAN PRASARANA', 'SETDA', '2025-01-22', '2025-01-23', 'BPKAD', NULL, NULL, NULL),
(100, '2025-01-22', 'DIRJEN BINA KEUNGAN DAERAH', '2025-01-20', '900.1.14.4/328/KEUDA', 'PERUBAHAN TEMPAT RAPAT KORDINASI PENGELOLAAN DANA TRANSFER', 'PJ Gubernur', '2025-01-22', '2025-01-23', 'BPKAD', NULL, NULL, NULL),
(101, '2025-01-22', 'DIRJEN BINA PEMBANGUNAN DAERAH KEMENDAGRI', '2025-01-21', '500.9.7/0513/BANGSA', 'DALAM RANGKA PEMBAHASAN INDIKATOR KINERJA ANTAR KEMENTRIAN GARING LEMBAGA TERKAIT PROGRAM KEGIATAN PERANGKAT DAERAH URUSAN PARIWISATA MELALUI PENYELENGGARAAN RAPAR KOORDINASI TEKNIS PEENCANAAN PEMBANGUNAN KURBUK REKORTEKRENBANG KURTUP TAHUN 2025 KMA AKAN DILAKS RAPAT PERSIAPAN REKORTEKRENBANG TAHUN 2025 TTL SEHUB HAL TSB KMA DGN INI DISAMPAIKAN HALS SBB TTK DUA ', 'SETDA', '2025-01-22', '2025-01-23', 'BPKAD', NULL, NULL, NULL),
(102, '2025-01-23', 'BPKP PERWAKILAN SULTRA', '2024-12-30', 'PE.04.03/LHP-629/PW20/5/2024', 'LAPORAN HASIL EVALUASI ATAS KEPATUHAN BELANJA PRODUK DALAM NEGERI DAN IDENTIFIKASI RESIKO PADA PROGRAM SUBTITUSI IMPO DALAM KERANGKA PENGAWASAN PROGRAM PENINGKATAN PEGGUNAAN PRODUK DALA NEGERI (P3DN) PADA PEMERINTAH PROV. SULTRA TAHUN 2024', 'Instansi Lain', NULL, '2025-01-31', 'KADIS PARIWISATA', NULL, NULL, NULL),
(103, '2025-01-23', 'INSPEKTORAT DAERAH PROV.SULTRA', '2024-12-31', 'R.700.1.2.1/446/IRVES/2024', 'LAPORAN HASIL PEMERIKSAAN KHUSUS ATAS DUGAAN PELANGGARAN DISIPLIN BERUPOA TINDAKAN TIDAK MASUK KERJA ATAU PELANGGARAN KETENTUAN JAM MASUK KERJA PNS AN. AYT NIP. 197904242008011011 PADA BADAN INOVASI DAN RISET DAERAH PROV. SULTRA', 'PJ Gubernur', '2025-01-23', NULL, NULL, NULL, NULL, NULL),
(104, '2025-01-24', 'MAHKAMAH AGUG RI PENGADILAN TINGGI SULTRA', '2025-01-23', '120/PDT.G/2022/PN KDI', 'RELAAS PEMBERITAHUAN PERNYATAAN PENINJAUAN KEMBALI DAN PENYERAHAN MEMORI PENINJAUAN KEMBALI', 'PJ Gubernur', '2025-01-24', NULL, NULL, NULL, NULL, NULL),
(105, '2025-01-24', 'BPKP PROV.SULTRA', '2025-01-22', 'SP-R7/PW20/1/2025', 'LAPORAN HASIL EVALUASI OPTIMALISASI PENDAPATAN ASLI DAERAH TAHUN 2024 PADA PROVINSI SEULAWESI TENGGARA', 'PJ Gubernur', '2025-01-24', NULL, NULL, NULL, NULL, NULL),
(106, '2025-01-24', 'BPKP PROV. SULTRA ', '2025-01-23', 'SP-160/PW 20/1/2025', 'LAPORAN HASIL EVALUASI ATAS ISU KEWILAYAHAN KESEJAHTERAAN SOSIAL TAHUN 2024 PADA PEMERINTAH PROV SULTRA', 'PJ Gubernur', '2025-01-24', NULL, NULL, NULL, NULL, NULL),
(107, '2025-01-24', 'MENDAGRI RI', '2025-01-14', '900.1.4/194/5J', 'PETUNJUK PELAKSANAAN HIBAH TAHUN ANGGARAN 2025 UNTUK PENGAMANAN PEMILIHAN KEPALA DAERAH SERENTAK TAHUN 2024', 'PJ Gubernur', '2025-01-24', NULL, NULL, NULL, NULL, NULL),
(108, '2025-01-24', 'PERTAMINA PATRA NIAGA', '2025-01-22', '164/PAN/RAKORNIS/I/2025', 'UNDANGAN RAKORNIS', 'PJ Gubernur', '2025-01-24', NULL, NULL, NULL, NULL, NULL),
(109, '2025-01-24', 'PT RAODAH BUMI SULTRA', '2025-01-24', '01.03/007/SPM/RBS/I/2025', 'PERMOHONAN PERTIMBANGAN TEKNIS PPKH EKSPLORASI LANJUTAN PT RAODAH BUMI SULTRA', 'PJ Gubernur', '2025-01-24', NULL, NULL, NULL, NULL, NULL),
(110, '2025-01-24', 'FATAYAT NAHDATUL ULAMAH SULTRA', '2025-01-22', '246/4/PWFHU/I/2025', 'SAMBUTAN GUBERNUR', 'PJ Gubernur', '2025-01-24', NULL, NULL, NULL, NULL, NULL),
(111, '2025-01-24', 'BANK INDONESIA', '2025-01-03', '27/07/KDI/SRT/B', 'PENYAMPAIAN BUKU SEKDA PROV SULTRA PEROIODE TRIWULAN 2024', 'PJ Gubernur', '2025-01-24', NULL, NULL, NULL, NULL, NULL),
(112, '2025-01-24', 'BPKP PROV. SULTRA ', '2025-01-22', 'P-115/PW20/1/2025', 'LAPORAN HASIL EVALUASI ATAS ISU KEWILAYAHAN KESEJAHTERAAN SOSIAL TAHUN 2024 PADA PEMERINTAH PROV SULTRA', 'PJ Gubernur', '2025-01-24', NULL, NULL, NULL, NULL, NULL),
(113, '2025-01-24', 'KEJAKSAAN AGUNG', '2025-01-24', 'SPS-410/F.2/FD.2/I/2025', 'BANTUAN PEMANGGILAN SAKSI', 'PJ Gubernur', '2025-01-24', NULL, NULL, NULL, NULL, NULL),
(114, '2025-01-30', 'BPSDM', '2025-01-20', 'SDM.3-SM.03.03-37', 'PEMANGGILAN PESERTA PELATIHAN FUNGSIONAL PERANCANG PERATURAN PERUNDANG UNDANGAN AHLI PERTAMA TAHUN 2025', 'Instansi Lain', NULL, '2025-01-24', 'KADIS PERINDAG', NULL, NULL, NULL),
(115, '2025-01-30', 'BPH MIGAS', '2025-01-17', 'T-13/M6/DBBM/2025', 'PEMBARUAN PROGRES PENERBITAN SURAT REKOMENDASI XSTAR DAN PEMBERITAHUAN RENCANA PEMELIHARAAN SISTE4M XTAR', 'SETDA', '2025-01-30', NULL, NULL, NULL, NULL, NULL),
(116, '2025-01-30', 'PERGERAKAN MAHASISWA ISLAM INDONESIA (PMII)', '2025-01-03', '', 'UNDANGAN PKC PMII SULTRA', 'SETDA', '2025-01-30', NULL, NULL, NULL, NULL, NULL),
(117, '2025-01-30', 'YAYASAN SAHABAT MUADZ INDONESIA', '0000-00-00', '276/YSNI/VII/1446H', 'UNDANGAN PERESMIAN DAN KEGIATAN SOSIAL', 'PJ Gubernur', '2025-01-30', NULL, NULL, NULL, NULL, NULL),
(118, '2025-01-30', 'DRG. WD HIKMAH NOOR SHAFAR MAFIU SKJ', '2025-01-20', '', 'PERMOHONAN SEBAGAI TENAGA HONORER PADA SALAH SATU FASILITAS KESEHATAN DI DAERAH PROV.SULTRA', 'SETDA', '2025-01-30', '2025-01-30', 'DIREKTUR RSU BAHTERAMAS', NULL, NULL, NULL),
(119, '2025-01-30', 'SOLIDARITAS MASYARAKAT PETANI DESA TAWAMALEWA KASA EDA', '0000-00-00', '', 'PEMBERITAHUAN AKSI DAMAI', 'PJ Gubernur', '2025-01-30', NULL, NULL, NULL, NULL, NULL),
(120, '2025-01-30', 'MAHKAMAHH AGUNG RI', '2025-01-23', '28/PDT.SUS-LH/2024/PM UNH', 'RELAAS PANGGILAN (SURAT TERCATAT) ', 'PJ Gubernur', '2025-01-30', NULL, NULL, NULL, NULL, NULL),
(121, '2025-01-31', 'BPS PROV SULTRA', '2025-01-30', 'B-29/74000/HM.360/2025', 'UNDANGAN SIARAN PERS 3 FEBRUARI 2025', 'SETDA', NULL, '2025-01-31', NULL, NULL, NULL, NULL),
(122, '2025-01-31', 'DINAS PENDIDIKAN DAN KEBUDAYAAN ', '2025-01-17', 'B/429/421.3/I/2025', 'USUL PEMUSANAHAN BEBERAPA UNIT GEDUNG SMAN 1 POMALAA', 'Gubernur', '2025-01-31', NULL, NULL, '', NULL, NULL),
(123, '2025-03-05', '', '0000-00-00', '', '', 'Gubernur', NULL, NULL, NULL, '', NULL, 1),
(125, '2030-06-04', '', '0000-00-00', '', '', 'Gubernur', NULL, '2030-10-16', NULL, '', NULL, 1),
(126, '2030-06-04', '', '0000-00-00', '', '', 'Gubernur', '2030-10-16', NULL, NULL, '', NULL, 1),
(127, '2025-03-13', '', '0000-00-00', '', '', 'Gubernur', NULL, NULL, NULL, '', NULL, 1),
(128, '2026-06-09', '', '0000-00-00', '', '', 'Gubernur', NULL, NULL, NULL, '', NULL, 1),
(129, '2026-01-13', '', '0000-00-00', '', '', 'Wakil Gubernur', '2026-02-17', NULL, NULL, '', NULL, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pengguna`
--
ALTER TABLE `pengguna`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `surat`
--
ALTER TABLE `surat`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pengguna`
--
ALTER TABLE `pengguna`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `surat`
--
ALTER TABLE `surat`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=130;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
