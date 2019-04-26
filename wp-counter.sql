--
-- Table structure for table `wp_counter`
--

DROP TABLE IF EXISTS `wp_counter`;
CREATE TABLE `wp_counter` (
  `hitnumber` int(11) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1

--
-- Dumping data for table `wp_counter`
--

INSERT INTO `wp_counter` (`hitnumber`) VALUES
(12345678);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_counter`
--
ALTER TABLE `wp_counter`
  ADD KEY `hitnumber` (`hitnumber`);
