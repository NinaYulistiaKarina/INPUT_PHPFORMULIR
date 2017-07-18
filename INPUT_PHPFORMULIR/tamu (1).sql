-- phpMyAdmin SQL Dump
-- version 2.10.1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Waktu pembuatan: 17. Juli 2017 jam 09:58
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

