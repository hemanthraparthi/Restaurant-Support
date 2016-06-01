-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 01, 2016 at 11:13 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `food items`
--

-- --------------------------------------------------------

--
-- Table structure for table `biryanis`
--

CREATE TABLE IF NOT EXISTS `biryanis` (
  `name` varchar(30) NOT NULL,
  `price` int(4) NOT NULL,
  `description` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `biryanis`
--

INSERT INTO `biryanis` (`name`, `price`, `description`) VALUES
('GOSHT DUM BIRYANI ', 425, 'Delicatebely  marinated luscious mutton chunks and potatoes with spiceS covered\r\nwith grain rice Cooked to perfection On Dun …in perfect bohri Style. \r\n'),
('MURGH PARAT BIRYANI ', 325, 'Biryani with saffron flavored aromatic rice and tender chicken served in \r\nTraditional  dish called parat '),
('MASALEDAR MACCHI BIRYANI ', 390, 'Chunks of tandotwi grilled fish tossed With Indian spices and fragrant basmati rice served in parat'),
('SUBZ PANCH MEL BIRYANI ', 285, 'Flavoured combination of milky white fragrant basmathi rice paneer. \r\ncolourful vegetables and dry fruits With hint of saffron'),
('KHICHDI ', 180, 'Indians Know it Well!'),
('TADKA DAHI WALI CHAWAL', 180, 'The curd rice '),
('KHUSKHA KHUSBOODAR', 160, 'Basmathi steamed rice cooked with bouquet garni of green cardamom and bay leaves \r\n'),
('JEERA PULAO ', 185, 'Low grain Basmati rice cooked gentJy and tempered with cumin'),
('PANEER METHI CORN BIRYANI ', 285, 'A unique medley Of basmati malai  paneer garden fresh fenugreek leafs; \r\ncorn nibblers tossed with our chef''s own secret masala ');

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE IF NOT EXISTS `chat` (
  `name` varchar(30) NOT NULL,
  `price` int(4) NOT NULL,
  `description` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`name`, `price`, `description`) VALUES
('HARIYALI PALAK AUR SEV Kl CHAA', 150, 'With mint and tamarind garnished With tamarind chatney'),
('ANAARI DAHI BHALLA ', 150, 'and spongy vadOS soaked in Sweet curd, topped With Chutneys, \r\nSeasoned with freshly ground''"/ black ehaat masola and pomagranate');

-- --------------------------------------------------------

--
-- Table structure for table `deserts`
--

CREATE TABLE IF NOT EXISTS `deserts` (
  `name` varchar(30) NOT NULL,
  `price` int(4) NOT NULL,
  `description` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `deserts`
--

INSERT INTO `deserts` (`name`, `price`, `description`) VALUES
('KHUBANI KA MEETHA', 160, 'Fam dessert of Hyderabad m ts blanched in flavored yrup. \r\n'),
('LITCHI RABDI', 170, 'Unique style Indian sweet n combination of creamed litchi and sweet rabdl.'),
('ANGAREY JAMUN ', 170, 'King Size senedßambéed. Chef recommends \r\n'),
('GAJAR KA HALWA ', 150, 'A very delicious dessert in India'),
('TEH TEH DI KULFI ', 170, 'arranged layers Of malai kulfi and ''aced With Chocolate sauce.'),
('Malai Kulfi Shhahi Faluda', 170, 'A homemade creamy fresh indian ice dessert, \r\nWith Sweet vermicelli coned Shah'' \r\n'),
('CHOICE OF ICECREAM ', 145, 'choco butterscotch/ honey almond/ Belgium dark chocolate \r\n');

-- --------------------------------------------------------

--
-- Table structure for table `nonvegkababs`
--

CREATE TABLE IF NOT EXISTS `nonvegkababs` (
  `name` varchar(30) NOT NULL,
  `price` int(4) NOT NULL,
  `description` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nonvegkababs`
--

INSERT INTO `nonvegkababs` (`name`, `price`, `description`) VALUES
('TAWA BETKI ', 700, 'The fillet Of Sea baqs marinated in mosala and cooked on a Indian griddle '),
('TAWA MACCHI', 400, 'Pepper fish filet sea red on hot In griddle (tawa). \r\n'),
('JHINGA LAHORI ', 490, 'prawns marinated with yellow and cream skewered & cooked clay oven. \r\nSARSON KA MAHI TIKKI \r\n'),
('NASHEELA JHINGA ', 490, 'Prawns marinated With blend Of Secret spices. '),
('TANDOORI LOBSTER', 490, 'LObster marinated in yoghurt and cream cheese — Chargril''ed. \r\n'),
('MEAT Kl SEEKH ', 425, 'Our house speciality ofminced m b scented with spices, \r\nchar grilled in o ad served with a dash of kebob masala_ \r\n'),
('NAWAB'' KAKORI KEBAB ', 450, 'The age old recipe which melts in mouth tantalized the palate nawabs \r\nseducing the scene with its taste & arnma. \r\n'),
('PESHAWARI TANDOORI CHOOZA ', 450, 'The inventor of well known tandoori chicken Chef Gujral Of peshawar\r\nbefore the of British India„ a tribute to his all time favorite. \r\n'),
('MURGH BARRAH ', 350, 'Own Style of marination. A mélange of fiery'' and flowerful \r\nIndian masala Specially crafted those Who spicy food. '),
('MURGH CHOP DAKHNI', 350, 'Chicken mince delicately blended With our special mixture ofspices \r\nand herbs, coated with assorted bell peppers \r\n');

-- --------------------------------------------------------

--
-- Table structure for table `nonvegmain`
--

CREATE TABLE IF NOT EXISTS `nonvegmain` (
  `name` varchar(30) NOT NULL,
  `price` int(4) NOT NULL,
  `description` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nonvegmain`
--

INSERT INTO `nonvegmain` (`name`, `price`, `description`) VALUES
('KADAI IHINGA AMRITSARI', 490, 'King size prawns cooked with tomatoes, onions and spices with \r\nCrushed coriander seeds A North Indian favourite '),
('PRAWNS BHUNA MASAI-A ', 490, 'Soft fresh water shrimps Stir fried in tomato gravy loaded With Chilies and garlic'),
('MACHLI TAMATAR WALI ', 425, 'Juicy fish fillet COOAed in gravy Of tomato and  coconut milk. \r\n'),
('RAJWADA RAJ GOSHT ', 475, 'A delicacy from Rajasthan made With the succulent Oflamb simmered to perfection \r\nin fiery and satin smooth gravy smoked with clove \r\n'),
('BHUNA SEEKH GOSHT ', 450, 'The famous  tandoori lamb seekh sautéed in onion based gruny \r\n'),
('RAAN -E.BALUCHI ', 490, 'Our Cher''s innovative whole marinated lamb leg prepared for the \r\nWho Choose to dine at KHANSAB for our Royal Guest \r\n'),
('KEEMA HARI MATAR', 450, 'A delicacy of mince mutton  and green peas simmered with \r\nAromatic indian herbs and spice in a ragan josh gravy \r\n'),
('CHINGARI MURGH PATINA', 500, 'Our signature dih _ created hy ours master cher_ made by \r\nhalfoven spring chicken served with jus béed with brandy'),
('SHANI MAKHANI MURGH ', 375, 'The dual combination of minced chicken and chicken tikku makhni gravy \r\n'),
('MURGH KANDAHAR', 375, 'Chikeken tikka Shredded, With tomato and onion \r\ncooked Indian spites topped with grated egg');

-- --------------------------------------------------------

--
-- Table structure for table `vegkababs`
--

CREATE TABLE IF NOT EXISTS `vegkababs` (
  `name` varchar(30) NOT NULL,
  `price` int(4) NOT NULL,
  `description` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vegkababs`
--

INSERT INTO `vegkababs` (`name`, `price`, `description`) VALUES
('MALAI PANEER TIKKA ', 295, 'Cheese & mash Stuffed soft pane-er soaked in alai and \r\nkola marinade, skewered andfinished in hat'),
('PANEER KE GAPPE ', 295, 'Our chefs innvativr cration --cubes stuffed in mouth biting \r\npuffed Crisw pooriS with chopped rnion and mint chutney'),
('SUBZ KEBAB ', 270, 'A mouth aromatic Awa dhi delicacy of vegetarian kebab \r\nprerpared with vegetables grilled to '),
('CHEESE SUBZ DI KURKURI ', 290, 'Platter Of crunchy whewt warq rolls Of Cheese mushroom and \r\nstuffing served with green chutney '),
('KARARA PANEER KABAB', 295, 'Grounded Cottage Cheese laced With Wheat Warq and deepfried'),
('MAKAI MOTIA SEEKH', 290, 'Fresh garden vegetables bind with cottage cheese & wrapped up with Juicy com \r\n'),
('SAUNDHE ALOO ', 270, 'Baby spuds marinated in combination of yoghurt, pickle \r\ngo ram masala. Skewered & grilled tandoor'),
('TANDOORI ALOO ', 270, 'Potato stuffed with dry nuts ,raisins \r\npomegranates grilled in clay & served with mint chutney. \r\n');

-- --------------------------------------------------------

--
-- Table structure for table `vegmaincorse`
--

CREATE TABLE IF NOT EXISTS `vegmaincorse` (
  `name` varchar(30) NOT NULL,
  `price` int(4) NOT NULL,
  `description` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vegmaincorse`
--

INSERT INTO `vegmaincorse` (`name`, `price`, `description`) VALUES
('PANEER KASTURI BHURJI ', 290, 'Crumbed cottage cheese tOßed in a of peppers raisins and nuts'),
('SHAHI PANEER MAKHANWALA', 290, 'Our rich variatiOn paneer makhni with batons of soft malai paneer gamished with butter. '),
('PANEER KALIMIRCH ', 290, 'Mouth melting pane-er tossed with rich Creamy \r\nSpinach in cashew nut gravy with savour of black pepper. \r\n'),
('PANEER KHURCHAN ', 290, 'Malai paneer batons sautéed with tomato capsicum coated with velvety tomato \r\ngrow and a hint of mustard. '),
('JAITUNEE BAINGAN BHARTA ', 290, 'Roasted brinjals flavoured with Garlic & clove cooked to \r\nPerfection With olives and fresh green chillies… must try! \r\n'),
('DUM ALOO', 290, 'Baby potatoes in typical Kashmiri Style laced With fennel. \r\n'),
('MIRCHI MAKAI PYAAZ ', 290, 'young corn stir fried with sweet pepper. spring onion and whole spices \r\n'),
('KOFTA-E-PASHTUN ', 290, 'Creamy cheese  and spinach dumplings served in fiery velvety rich \r\nGravy with roasted cumin essence— Finished with cream '),
('NAVARATAN QURMA ', 250, 'Delicacy prepared with a combination ornine gems of vegetables \r\nin cashew base gravy,finished with saffron. '),
('ALOO DO PHOOL ', 275, 'It our special creation with combinaton of cauliflower, \r\nBroccoli &potatoes  in traditioml Indian spices \r\n');

-- --------------------------------------------------------

--
-- Table structure for table `welcomedrinks`
--

CREATE TABLE IF NOT EXISTS `welcomedrinks` (
  `name` varchar(30) NOT NULL,
  `price` int(4) NOT NULL,
  `description` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `welcomedrinks`
--

INSERT INTO `welcomedrinks` (`name`, `price`, `description`) VALUES
('BADAM THANDAI ', 135, 'This badam rich cooler which doesnt  require any introduction well known traditional drink \r\n');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
