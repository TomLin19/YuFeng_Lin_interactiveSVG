-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主机： 127.0.0.1:3306
-- 生成日期： 2019-12-06 04:12:33
-- 服务器版本： 5.7.26
-- PHP 版本： 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `db_interactivesvg`
--

-- --------------------------------------------------------

--
-- 表的结构 `interactive_svg`
--

DROP TABLE IF EXISTS `interactive_svg`;
CREATE TABLE IF NOT EXISTS `interactive_svg` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `HeroName` varchar(20) NOT NULL,
  `StoryLine` varchar(300) NOT NULL,
  `Level` varchar(10) NOT NULL,
  `Image` varchar(40) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `interactive_svg`
--

INSERT INTO `interactive_svg` (`ID`, `HeroName`, `StoryLine`, `Level`, `Image`) VALUES
(1, 'Ant Man', 'Criminal Scott gains the ability to shrink in scale with the help of a futuristic suit. Now he must rise to the occasion of his superhero status and protect his secret from unsavoury elements.', '2Stars', 'Ant Man.svg'),
(2, 'Black Panther', 'After his father\'s death, T\'Challa returns home to Wakanda to inherit his throne. However, a powerful enemy related to his family threatens to attack his nation.', '3Stars', 'Black Panther.svg'),
(3, 'Captain  American', 'After Steve Rogers decides to volunteer as a guinea pig in an experiment, his weak body is fully enhanced. A secret Nazi organisation tries to exploit the technology and he must stand against them.', '4Stars', 'Captain  American.svg'),
(4, 'Doctor Strange', 'While on a journey of physical and spiritual healing, a brilliant neurosurgeon is drawn into the world of the mystic arts.', '5Stars', 'Doctor Strange.svg'),
(5, 'Deadpool', 'A wisecracking mercenary gets experimented on and becomes immortal but ugly, and sets out to track down the man who ruined his looks.', '2Stars', 'Deadpool.svg'),
(6, 'Iron Man', 'After being held captive in an Afghan cave, billionaire engineer Tony Stark creates a unique weaponized suit of armor to fight evil.', '4Stars', 'Iron Man.svg'),
(7, 'Thor ', 'The powerful but arrogant god Thor is cast out of Asgard to live amongst humans in Midgard (Earth), where he soon becomes one of their finest defenders.', '4Stars', 'Thor.svg'),
(8, 'Hulk', 'Bruce Banner, a genetics researcher with a tragic past, suffers an accident that causes him to transform into a raging green monster when he gets angry.', '3Stars', 'Hulk.svg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
