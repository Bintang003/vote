-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 28 Nov 2023 pada 12.08
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugasakhir`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `kandidat`
--

CREATE TABLE `kandidat` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kelas` varchar(20) NOT NULL,
  `visi` text NOT NULL,
  `misi` text NOT NULL,
  `foto` varchar(50) NOT NULL,
  `count` int(100) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `id` int(100) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nis` varchar(15) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `role` enum('user','admin') NOT NULL DEFAULT 'user',
  `is_voted` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`id`, `nama`, `nis`, `email`, `password`, `role`, `is_voted`) VALUES
(1, 'ANCI SAPUTRI\n', '3932', 'anci@gmail.com', 'anci123', 'user', 0),
(2, 'ANDIZA MAULINA\n', '8341', 'andiza@gmail.com', 'andiza123', 'user', 0),
(3, 'AULYA SALSABILA SUJARWO\n', '2558', 'aulya@gmail.com', 'aulya123', 'user', 0),
(4, 'FITRA AMALIA\n', '5778', 'fitra@gmail.com', 'fitra123', 'user', 0),
(5, 'JUNITA\n', '6648', 'junita@gmail.com', 'junita123', 'user', 0),
(6, 'MUHAMMAD MARCELLINO A\n', '5880', 'marcellino@gmail.com', 'marcellino123', 'user', 0),
(7, 'NASYA RAHMAWATI USMAN\n', '1871', 'nasya@gmail.com', 'nasya123', 'user', 0),
(8, 'NASYWAH ROBIAH ZAHRA\n', '3671', 'nasywah@gmail.com', 'nasywah123', 'user', 0),
(9, 'PAHRI PAHREZI\n', '9388', 'pahri@gmail.com', 'pahri123', 'user', 0),
(10, 'RAFFY NASYEKHUDIN\n', '7160', 'raffy@gmail.com', 'raffy123', 'user', 0),
(11, 'WINDI SINTIA\n', '5406', 'windi@gmail.com', 'windi123', 'user', 0),
(12, 'WIWI KARTINI\n', '1567', 'wiwi@gmail.com', 'wiwi123', 'user', 0),
(13, 'AHMAD SABARUDIN FIRMANSYAH\n', '1244', 'ahmad@gmailcom', 'ahmad123', 'user', 0),
(14, 'FATHIR RIZIEQ\n', '6325', 'fathir@gmail.com', 'fathir123', 'user', 0),
(15, 'MUHAMAD BEN FANI MUJILAN\n', '4191', 'ben@gmail.com', 'ben123', 'user', 0),
(16, 'MUHAMAD JEJE FAUZI\n', '2940', 'jeje@gmail.com', 'jeje123', 'user', 0),
(17, 'OLIP\n', '3791', 'olip@gmail.com', 'olip123', 'user', 0),
(18, 'JUAN SEBASTIAN\n', '4044', 'juan@gmail.com', 'juan123', 'user', 0),
(19, 'JUANDA SANKARA JEZZ T M\n', '4229', 'juanda@gmail.com', 'juanda123', 'user', 0),
(20, 'ABUD JIBRIL\n', '3781', 'abud@gmail.com', 'abud123', 'user', 0),
(21, 'ADE PIRMANSAH\n', '8531', 'ade@gmail.com', 'ade123', 'user', 0),
(22, 'AGIM PERMANA\n', '5162', 'agim@gmail.com', 'agim123', 'user', 0),
(23, 'AQIL FADHILAH\n', '5709', 'aqil@gmail.com', 'aqil123', 'user', 0),
(24, 'ARIS AMANAH RIJKI\n', '4314', 'aris@gmail.com', 'aris123', 'user', 0),
(25, 'BAGAS DENIS KURNIAWAN\n', '4006', 'bagas@gmail.com', 'bagas123', 'user', 0),
(26, 'DIMAS APRIANSYAH\n', '6223', 'dimas@gmail.com', 'dimas123', 'user', 0),
(27, 'EBYL BAGAS\n', '3466', 'ebyl@gmail.com', 'ebyl123', 'user', 0),
(28, 'INDAH DEWI RAMADHAN\n', '4012', 'indah@gmail.com', 'indah123', 'user', 0),
(29, 'IRGIAWAN\n', '1628', 'irgiawan@gmail.com', 'irgiawan123', 'user', 0),
(30, 'IRPAN DESTIANA\n', '9667', 'irpan@gmail.com', 'irpan123', 'user', 0),
(31, 'KURNIAWAN FIRMANSYAH\n', '6816', 'kurniawan@gmail.com', 'kurniawan123', 'user', 0),
(32, 'MUHAMAD ANDIKA BAGASTIAN\n', '8367', 'andika@gmail.com', 'andika123', 'user', 0),
(33, 'NOVIAN PRATMOJO\n', '8343', 'novian@gmail.com', 'novian123', 'user', 0),
(34, 'RAFI BAIHAKQI\n', '9347', 'rafi@gmail.com', 'rafi123', 'user', 0),
(35, 'ROBI\n', '3872', 'robi@gmail.com', 'robi123', 'user', 0),
(36, 'ROBIANSYAH\n', '6120', 'robiansyah@gmail.com', 'robiansyah123', 'user', 0),
(37, 'SRI LIA AGUSTIN\n', '8129', 'sri@gmail.com', 'sri123', 'user', 0),
(38, 'XCEL AKBAR EKA FADILAH\n', '1001', 'xcel@gmail.com', 'xcel123', 'user', 0),
(39, 'AHMAD YUSUF JAELANI\n', '2180', 'yusuf@gmail.com', 'yusuf123', 'user', 0),
(40, 'ARIF SAMTOSA\n', '2718', 'arif@gmail.com', 'arif123', 'user', 0),
(41, 'DENI MALIK\n', '7405', 'deni@gmail.com', 'deni123', 'user', 0),
(42, 'FERDI ARDIANSYAH\n', '9020', 'ferdi@gmail.com', 'ferdi123', 'user', 0),
(43, 'GUNTUR DWI INAYYAH\n', '4065', 'guntur@gmail.com', 'guntur123', 'user', 0),
(44, 'HAMDAN PEBRIAN\n', '7768', 'hamdan@gmail.com', 'hamdan123', 'user', 0),
(45, 'MAFTUH FAUZI\n', '2065', 'maftuh@gmail.com', 'maftuh123', 'user', 0),
(46, 'MUHAMAD ILHAM\n', '4695', 'ilham@gmail.com', 'ilham123', 'user', 0),
(47, 'MUHAMMAD OKTAV RAMADDAN\n', '8693', 'oktav@gmail.com', 'oktav123', 'user', 0),
(48, 'MUHAMMAD RAIHAN SAPUTRA\n', '9028', 'raihan@gmail.com', 'raihan123', 'user', 0),
(49, 'MUHAMMAD RIZDKY HERMANSYAH\n', '3367', 'rizdky@gmail.com', 'rizdky123', 'user', 0),
(50, 'NURUL IQBAL\n', '7272', 'nurul@gmail.com', 'nurul123', 'user', 0),
(51, 'RAFLY PRATAMA\n', '9234', 'rafly@gmail.com', 'rafly123', 'user', 0),
(52, 'YANDI PRATAMA\n', '7653', 'yandi@gmail.com', 'yandi123', 'user', 0),
(53, 'YOGA PRASETIA\n', '2828', 'yoga@gmail.com', 'yoga123', 'user', 0),
(54, 'KAMALLUDIN\n', '9111', 'kamalludin@gmail.com', 'kamalludin123', 'user', 0),
(55, 'IRHAM NASRUL MUBAROK\n', '6127', 'irham@gmail.com', 'irham123', 'user', 0),
(56, 'DIMAS SAPUTRA\n', '7284', 'saputra@gmail.com', 'saputra123', 'user', 0),
(57, 'FARHAN MUL\'AJMI', '7305', 'farhan@gmail.com', 'farhan123', 'user', 0),
(558, 'HAMZAH\n', '7839', 'hamzah@gmail.com', 'hamzah123', 'user', 0),
(559, 'IHSAN KHAIRU DJANAR', '3508', 'ihsan@gmail.com', 'ihsan123', 'user', 0),
(560, 'JAMARUDIN', '3102', 'jamarudin@gmail.com', 'jamarudin123', 'user', 0),
(561, 'MIFTAH FAUZI', '1877', 'miftah@gmail.com', 'miftah123', 'user', 0),
(562, 'MUHAMMAD DIAZ PRAYOGA', '9694', 'diaz@gmail.com', 'diaz123', 'user', 0),
(563, 'SAEFUL RAHMAT', '9389', 'saeful@gmail.com', 'saeful123', 'user', 0),
(564, 'NITA KARLITA', '6751', 'nita@gmail.com', 'nita123', 'user', 0),
(565, 'PURNAMA JAYA', '6108', 'purnama@gmail.com', 'purnama123', 'user', 0),
(566, 'SAHRUL PUTRA PRATAMA', '7676', 'sahrul@gmail.com', 'sahrul123', 'user', 0),
(567, 'SAPRUDIN FIRDAUS SAPUTRA', '9939', 'saprudin@gmail.com', 'saprudin123', 'user', 0),
(568, 'TAUFIK SEPTAHIDAYAT', '3609', 'taufik@gmail.com', 'taufik123', 'user', 0),
(569, 'ZAKI RAMADHAN', '7407', 'zaki@gmail.com', 'zaki123', 'user', 0),
(570, 'BAYU BAHAUDIN', '7058', 'bayu@gmail.com', 'bayu123', 'user', 0),
(571, 'ALIN MARLINA', '8481', 'alin@gmail.com', 'alin123', 'user', 0),
(572, 'AMANDA DERIYANI\n', '6996', 'amanda@gmail.com', 'amanda123', 'user', 0),
(573, 'ANATASYA ALVIANA\n', '3812', 'anatasya@gmail.com', 'anatasya123', 'user', 0),
(574, 'AYU DWI CHANDA\n', '1848', 'ayu@gmail.com', 'ayu123', 'user', 0),
(575, 'DINAR WULANDARI\n', '9881', 'dinar@gmail.com', 'dinar123', 'user', 0),
(576, 'IBERENA TALITA BR S.\n', '6284', 'iberena@gmail.com', 'iberena123', 'user', 0),
(577, 'KARNIA\n', '5621', 'karnia@gmail.com', 'karnia123', 'user', 0),
(578, 'NOVIYANTI\n', '7051', 'noviyanti@gmail.com', 'noviyanti123', 'user', 0),
(579, 'CIKA GISHELA TAMPUBOLON\n', '6676', 'cika@gmail.com', 'cika123', 'user', 0),
(580, 'ALI SOBARNA\n', '6974', 'ali@gmail.com', 'ali123', 'user', 0),
(581, 'ANDIKA RIVAL PUTRA\n', '2026', 'rival@gmail.com', 'rival123', 'user', 0),
(582, 'ARI LESTIA KUMORO\n', '4063', 'ari@gmail.com', 'ari123', 'user', 0),
(583, 'ASEP SAEPULOH\n', '3661', 'asep@gmail.com', 'asep123', 'user', 0),
(584, 'DADAN\n', '8442', 'dadan@gmail.com', 'dadan123', 'user', 0),
(585, 'DENI SEPTIANDI\n', '5798', 'septiandi@gmail.com', 'deni123', 'user', 0),
(586, 'DIMAS MAULIDAN\n', '6440', 'maulidan@gmail.com', 'dimas123', 'user', 0),
(587, 'FAHRIZAL\n', '6708', 'fahrizal@gmail.com', 'fahrizal123', 'user', 0),
(588, 'HAMDHAN MAULANA\n', '2896', 'maulana@gmail.com', 'maulana123', 'user', 0),
(589, 'MUHAMMAD HAFIZD BAEHAKI\n', '2048', 'hafizd@gmail.com', 'hafizd123', 'user', 0),
(590, 'FADLI NURROHMAN\n', '4961', 'fadli@gmail.com', 'fadli123', 'user', 0),
(591, 'RENALDI PRATAMA\n', '1669', 'renaldi@gmail.com', 'renaldi123', 'user', 0),
(592, 'RIZKY RAMADHAN MUHTAR\n', '7779', 'rizky@gmail.com', 'rizky123', 'user', 0),
(593, 'SOMANTRI\n', '7754', 'somantri@gmail.com', 'somantri123', 'user', 0),
(594, 'WILDAN HAKIM\n', '6997', 'wildan@gmail.com', 'wildan123', 'user', 0),
(595, 'YARIS RAMDANI\n', '2053', 'yaris@gmail.com', 'yaris123', 'user', 0),
(596, 'YUSUF NUROCHMAN\n', '7652', 'nurochman@gmail.com', 'nurochman123', 'user', 0),
(597, 'AHYADI\n', '9714', 'ahyadi@gmail.com', 'ahyadi123', 'user', 0),
(598, 'BAKHTIAR SAPUTRA\n', '5979', 'bakhtiar@gmail.com', 'bakhtiar123', 'user', 0),
(599, 'EGI FEBRIANSYAH\n', '3840', 'egi@gmail.com', 'egi123', 'user', 0),
(601, 'IPAL HAERUDIN\n', '3882', 'ipal@gmail.com', 'ipal123', 'user', 0),
(604, 'IQBAL JULIANA\n', '6472', 'iqbal@gmail.com', 'iqbal123', 'user', 0),
(605, 'JIDAN MUBAROK\n', '3884', 'jidan@gmail.com', 'jidan123', 'user', 0),
(606, 'MEMEY AMELIA\n', '6819', 'memey@gmail.com', 'memey123', 'user', 0),
(607, 'MUHAMAD CECEP SUPRIA WIJAYA\n', '5253', 'cecep@gmail.com', 'cecep123', 'user', 0),
(608, 'REVAL\n', '5055', 'reval@gmail.com', 'reval123', 'user', 0),
(609, 'RIZKY FAUZI\n', '5627', 'fauzi@gmail.com', 'fauzi123', 'user', 0),
(610, 'RIZKY FAUZI RAMDANI\n', '6078', 'ramdani@gmail.com', 'ramdani123', 'user', 0),
(611, 'ROSA NATALIA\n', '4582', 'rosa@gmail.com', 'rosa123', 'user', 0),
(612, 'RUSDIANSYAH\n', '1017', 'rusdiansyah@gmail.com', 'rusdiansyah123', 'user', 0),
(613, 'SULAEMAN ZAZULI\n', '6007', 'sulaeman@gmail.com', 'sulaeman123', 'user', 0),
(614, 'UMAR WIJAYA\n', '6544', 'umar@gmail.com', 'umar123', 'user', 0),
(615, 'WINDI LESTARI\n', '5615', 'lestari@gmail.com', 'lestari123', 'user', 0),
(616, 'BEJO', '8685', 'bejo@smk.com', '123', 'user', 0),
(617, 'ABDUS SALAM', '2848', 'ndus@smk.com', '123', 'user', 0),
(618, 'HARYANSYAH', '8649', 'ryan@smk.com', '123', 'user', 0),
(619, 'MAMAN', '9127', 'maman@smk.com', '123', 'user', 0),
(620, 'ASNUN ZAINUDIN', '4107', 'asnun@smk.com', '123', 'user', 0),
(621, 'SYAHRI SYAWAL', '2686', 'syawal@smk.com', '123', 'user', 0),
(622, 'MARDHIYAH HAYATI', '8455', 'mardhiyah@smk.com', '123', 'user', 0),
(623, 'YOGA PRAMANA', '6801', 'yoga@smk.com', '123', 'user', 0),
(624, 'HADI WIJAYA', '2046', 'hadi@smk.com', '123', 'user', 0),
(625, 'NURYADI', '5179', 'nuryadi@smk.com', '123', 'user', 0),
(626, 'UST KARYADI', '9198', 'karyadi@smk.com', '123', 'user', 0),
(627, 'ASEP SYAIPUL MILLAH', '8479', 'asep@smk.com', '123', 'user', 0),
(628, 'BUCHORI', '6648', 'buchori@smk.com', '123', 'user', 0),
(629, 'DEPI DESTIA NENGSIH', '6733', 'depi@smk.com', '123', 'user', 0),
(630, 'MITA AMALIA', '8269', 'mita@smk.com', '123', 'user', 0),
(631, 'ASEP HIDAYATULLAH', '8015', 'aseph@smk.com', '123', 'user', 0),
(632, 'SIVA NURUL QOLBI', '9869', 'siva@smk.com', '123', 'user', 0),
(633, 'GALIH JATI KUSUMO', '9169', 'galih@smk.com', '123', 'user', 0),
(634, 'NURROCHMAN', '7644', 'nurrochman@smk.com', '123', 'user', 0),
(635, 'RANDY ALDHI K', '9123', 'randy@smk.com', '123', 'user', 0),
(636, 'NOPKA IMMANADI', '1234', 'nopka@smk.com', '123', 'user', 0),
(637, 'RUDI MAULANA', '5152', 'rudi@smk.com', '123', 'user', 0),
(638, 'NEDI PERMANA', '4836', 'nedi@smk.com', '123', 'user', 0),
(639, 'SITI LATIFAH', '1848', 'siti@smk.com', '123', 'user', 0),
(640, 'HERNI YULIANTI', '8432', 'herni@smk.com', '123', 'user', 0),
(641, 'ONI KUSMINATI', '2156', 'oni@smk.com', '123', 'user', 0),
(642, 'KARYADI MT', '7508', 'karyadimt@smk.com', '123', 'user', 0),
(643, 'CICIH SUKARSIH', '7952', 'cicih@smk.com', '123', 'user', 0),
(644, 'ARIFIN', '3937', 'arifin@smk.com', '123', 'user', 0),
(645, 'DENI', '3932', 'deni@smk.com', '123', 'user', 0),
(646, 'YULIANTI', '7551', 'yulianti@smk.com', '123', 'user', 0),
(647, 'IRMA', '1624', 'irma@smk.com', '123', 'user', 0),
(648, 'NENI', '7125', 'neni@smk.com', '123', 'user', 0),
(650, 'NANANG', '7069', 'nanang@smk.com', '123', 'user', 0),
(651, 'SUGANDA', '2908', 'suganda@smk.com', '123', 'user', 0),
(652, 'AYU', '8111', 'ayu@smk.com', '123', 'user', 0),
(653, 'admin', '3349', 'admin@admin.com', 'admin', 'admin', 0),
(654, 'BINTANG,AJAY,ILHAM', '6765', 'ubp@ubp.com', 'ubp', 'user', 0);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `kandidat`
--
ALTER TABLE `kandidat`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `kandidat`
--
ALTER TABLE `kandidat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1004;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
