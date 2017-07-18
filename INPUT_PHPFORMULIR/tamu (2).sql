-- phpMyAdmin SQL Dump
-- version 2.10.1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Waktu pembuatan: 18. Juli 2017 jam 19:46
-- Versi Server: 5.0.41
-- Versi PHP: 5.2.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `db_latihan1anina`
-- 

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `tamu`
-- 

CREATE TABLE `tamu` (
  `Nama` varchar(25) NOT NULL,
  `Alamat` varchar(40) NOT NULL,
  `Kota` varchar(20) NOT NULL,
  `Provinsi` varchar(25) NOT NULL,
  `Email` varchar(25) NOT NULL,
  `Komentar` longtext NOT NULL,
  `IMG` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data untuk tabel `tamu`
-- 

INSERT INTO `tamu` (`Nama`, `Alamat`, `Kota`, `Provinsi`, `Email`, `Komentar`, `IMG`) VALUES 
('NINA YULISTIA KARINA', 'DS. JENARSARI RT 02 RW 04', 'KENDAL', 'JAWA TENGAH', 'ninakarina@gmail.com', ' DILLIGENT', '3D-Wallpapers-For-Laptop.'),
('Rizka Marta Kartikasari', 'Karang Tengah', 'Kendal', 'Jawa Tengah', 'RizkaMarta05@gmail.com', ' rajin menabung,pintar', 'ML0032.JPG'),
('Kismawati', 'Magelung kaliwungu', 'Kendal', 'Jawa Tengah', 'kismawati07@gmail.com', ' pintar tidak sombong', 'iris_1024.jpg'),
('Siti Fadhilah', 'Brangsong Kaliwungu', 'Kendal', 'Jawa Tengah', 'dedhexs@yahoo.com', ' baik hati pintar mengaji', '1153526-1920x1080-[Deskto'),
('Ana Rismawati', 'Magelung kaliwungu', 'Kendal', 'Jawa Tengah', 'anarismawati@gmail.com', ' pintar rajin memasak', '3f0de5e537ae51175c4654c7b'),
('Nurhekmatus Shobah', 'Kaliwungu', 'Kendal', 'Jawa Tengah', 'nurhekshobah@gmail.com', ' cantik pekerja keras', '6821c9a25a546c311a4275e6d'),
('Mochamad Arief Wibowo', 'Karangsari Kendal', 'Kendal', 'Jawa Tengah', 'Ariefwibowo@gmail.com', ' baik hati tidak sombong', 'bicycle-wide.jpg'),
('Muhammad Firdy Hardiansya', 'Kaliwungu', 'Kendal', 'Jawa Tengah', 'Firdyhard@gmail.com', ' baik hati suka traveling', 'august_holidays-wide.jpg'),
('Adelia Yuniar Dikma', 'Weleri', 'Kendal', 'Jawa Tengah', 'Adeliadikma@gmail.com', ' manis pintar energik', '20d68c77a63c018bc59df097b'),
('Berlian Andira natasha', 'Randusari', 'Semarang', 'Jawa Tengah', 'Berliananata@gmail.com', ' baik, rajin & disiplin', '7018179-road-nature-wallp');
