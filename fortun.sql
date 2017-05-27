-- phpMyAdmin SQL Dump
-- version 4.2.6deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 22, 2015 at 09:26 AM
-- Server version: 5.5.43-0ubuntu0.14.10.1
-- PHP Version: 5.5.12-2ubuntu4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `fortune`
--

-- --------------------------------------------------------

--
-- Table structure for table `fort`
--

CREATE TABLE IF NOT EXISTS `fort` (
`id` int(11) NOT NULL,
  `ifor` text
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=59 ;

--
-- Dumping data for table `fort`
--

INSERT INTO `fort` (`id`, `ifor`) VALUES
(60, 'Be security conscious -- National defense is at stake.'),
(61, 'Beauty and harmony are as necessary to you as the very breath of life.'),
(63, 'Best of all is never to have been born.  Second best is to die soon.'),
(64, 'Better hope the life-inspector doesn\'t come around while you have your life in such a mess.'),
(65, 'Beware of a dark-haired man with a loud tie.'),
(66, 'Beware of a tall black man with one blond shoe.'),
(67, 'Beware of Bigfoot!'),
(68, 'Beware of low-flying butterflies.'),
(69, 'Beware the one behind you.'),
(70, 'Blow it out your ear.'),
(71, 'Break into jail and claim police brutality.'),
(72, 'Bridge ahead.  Pay troll.'),
(73, 'Caution: breathing may be hazardous to your health.'),
(74, 'Caution: Keep out of reach of children.'),
(75, 'Celebrate Hannibal Day this year.  Take an elephant to lunch.'),
(76, 'Change your thoughts and you change your world.'),
(77, 'Cheer Up!  Things are getting worse at a slower rate.'),
(78, 'Chess tonight.'),
(79, 'Chicken Little only has to be right once.'),
(80, 'Chicken Little was right.'),
(81, 'Cold hands, no gloves.'),
(82, 'Communicate!  It can\'t make things any worse'),
(83, 'Courage is your greatest present need.'),
(84, 'Day of inquiry.  You will be subpoenaed.'),
(85, 'Do not overtax your powers.'),
(86, 'Do not sleep in a eucalyptus tree tonight.'),
(87, 'Do nothing unless you must, and when you must act -- hesitate.'),
(88, 'Do something unusual today.  Pay a bill.'),
(89, 'Do what comes naturally.  Seethe and fume and throw a tantrum.'),
(90, 'Domestic happiness and faithful friends.'),
(91, 'Don\'t feed the bats tonight.'),
(92, 'Don\'t get stuck in a closet -- wear yourself out.'),
(93, 'Don\'t get to bragging.'),
(94, 'Don\'t go surfing in South Dakota for a while.'),
(95, 'Don\'t hate yourself in the morning -- sleep till noon.'),
(96, 'Don\'t kiss an elephant on the lips today.'),
(97, 'Don\'t let your mind wander -- it\'s too little to be let out alone.'),
(98, 'Don\'t look back, the lemmings are gaining on you.'),
(99, 'Don\'t look now, but the man in the moon is laughing at you.'),
(100, 'Don\'t look now, but there is a multi-legged creature on your shoulder.'),
(101, 'Don\'t plan any hasty moves.  You\'ll be evicted soon anyway.'),
(102, 'Don\'t read any sky-writing for the next two weeks.'),
(103, 'Don\'t read everything you believe.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fort`
--
ALTER TABLE `fort`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fort`
--
ALTER TABLE `fort`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=59;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
