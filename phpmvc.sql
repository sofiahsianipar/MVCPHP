 CREATE DATABASE phpmvc;
 
CREATE TABLE `mahasiswa` (
  `id` INT(11) NOT NULL,
  `nama` VARCHAR(100) NOT NULL,
  `nim` VARCHAR(20) NOT NULL,
  `jurusan` VARCHAR(50) NOT NULL,
  `email` VARCHAR(100) NOT NULL
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `nim`, `jurusan`, `email`) VALUES
(1, 'Sofiah sianipar', '13323044', 'D3 Teknologi Komputer', 'sofiah009@gmail.com'),
(2, 'yenni', '13323008', 'D4 Teknik rekayasa perangkat lunak', 'yenni11@gmail.com'),
(3, 'sariah', '13323032', 'D4 Teknik rekayasa perangkat lunak', 'sariah00@gmail.com'),


--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` INT(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
