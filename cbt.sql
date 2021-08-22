-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 22, 2021 at 11:18 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cbt`
--

-- --------------------------------------------------------

--
-- Table structure for table `basic one_mock exam`
--

CREATE TABLE `basic one_mock exam` (
  `id` int(255) NOT NULL,
  `sn` tinytext DEFAULT NULL,
  `question` tinytext DEFAULT NULL,
  `oa` tinytext DEFAULT NULL,
  `ob` tinytext DEFAULT NULL,
  `oc` tinytext DEFAULT NULL,
  `od` tinytext DEFAULT NULL,
  `correct` tinytext DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `basic one_mock exam`
--

INSERT INTO `basic one_mock exam` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'The boy must apologise _____ the lady', 'For ', 'At', 'To', 'By', 'To'),
(2, '2', 'The man is an authority_____ flowers', 'By', 'Of ', 'Over ', 'Against', 'Over '),
(3, '3', 'The mother was proud ______ her sons success', 'Of ', 'On ', 'For ', 'Over', 'Of '),
(4, '4', 'He placed the bat _____ the wall', 'Against ', 'Over', 'On', 'Near', 'Near'),
(5, '5', 'It is an exception _____ the rule', 'For ', 'By ', 'To ', 'Of ', 'To '),
(6, '6', 'My cousin put the book _____ the drawer', 'On', 'Beyond ', 'Along ', 'Unto', 'On'),
(7, '7', 'That is the boy ______ broke the  Window', 'Whom', 'Who', 'Whose', 'Which', 'Who'),
(8, '8', 'That is the boy ______ I saw breaking the window ', 'Which', 'Whom', 'Who', 'Whosever', 'Whom'),
(9, '9', 'Albert died _____ his own hand', 'With ', 'On', 'Of', 'Over', 'With '),
(10, '10', 'John bought his book ______ one hundred naira', 'At', 'For', 'With', 'On', 'For'),
(11, '11', 'How many syllables has the word \"total\" ?', '3', '4', '2', '5', '2'),
(12, '12', 'Which of the following words has consonant duster ?', 'Pure', 'Psychology', 'Receipt', 'Tomb', 'Pure'),
(13, '13', '_______ rhymes with the word rise', 'Lace', 'Bite', 'Rice', 'Prize', 'Prize'),
(14, '14', 'All these words have three syllables except ________', 'Students', 'Frequency', 'Admonish', 'Cemetery', 'Students'),
(15, '15', 'Which of the following has no consonant cluster?', 'Receipt', 'Acknowledge', 'Present', 'New', 'Receipt'),
(16, '16', 'There are ______ consonant sounds in English', '44', '20', '24', '26', '24'),
(17, '17', 'The men where accused_____ robbery', 'Of', 'On', 'With', 'For', 'Of'),
(18, '18', 'The students worked _____ to have come out successfully', 'Just hard', 'Extremely hard', 'Merely hard', 'Poorly hard', 'Extremely hard'),
(19, '19', 'I had to wait____ longer before I could see the doctor', 'Little', 'A lot', 'A little', 'A few', 'A little'),
(20, '20', 'He walks as if ______the world', 'He owns', 'None owns', 'To owns', 'Lets own', 'He owns'),
(21, '21', 'Had he known he _____ gone there .', 'Will have', 'Should have', 'Would have', 'May have', 'Would have'),
(22, '22', 'Jane and Janet hugged_____as they were declared the co_winners', 'Themselves', 'One another', 'Each other', 'Between themselves', 'One another'),
(23, '23', 'Kabila laughed at the rude joke of the offender ______?', 'Doesnt he', 'Dont he ', 'Didnt he ', 'Did he ', 'Didnt he '),
(24, '24', 'The cloth was ____ blue with the indigo by the designer', 'Woven', 'Dyed', 'Died', 'Sewn', 'Dyed'),
(25, '25', 'The specialist hospital_____ 24hrs a day ', 'Is opened', 'Is open', 'Opened', 'Is opening', 'Is opened'),
(26, '26', 'The women is ______fat to dance ', 'So ', 'Too ', 'Very', 'Much', 'Too '),
(27, '27', 'Ndukwo asked the liberarian for _____ about the book he was looking for ', 'A information', 'Many informations', 'Some information', 'A few informations', 'Some information'),
(28, '28', 'She first_______ the dress at my sisters wedding', 'Wear', 'Wore', 'Worn', 'Had worn', 'Wore'),
(29, '29', 'Isiyaku looked for the manager in his office but there wasnt ______ there ', 'Somebody', 'Anybody', 'Nobody', 'No one', 'Anybody'),
(30, '30', 'The poor man is ______ drunk or mad ', 'Neither', 'Both', 'Either', 'Moreover', 'Either'),
(31, '31', 'It is not necessary to boil the water _____ because of the new water treatment facilities', 'Any longer', 'Again', 'Still', 'More', 'Any longer'),
(32, '32', 'Gboyega____ but now he drinks too much ', 'Used not to drink', 'Didnt use to drinking', 'Is not used to drinking', 'Was not using drinking', 'Used not to drink'),
(33, '33', 'Alhaji sunmonu is very happy he _____ a new car ', 'Is just to get ', 'Just is getting ', 'Has got just ', 'Has just got ', 'Has just got '),
(34, '34', 'No sooner had the teacher entered the classroom ______ the bell sounded ', 'Than', 'When', 'So', 'That', 'Than'),
(35, '35', 'Tolu and ______ were at the party yesterday', 'I', 'Me', 'Us', 'Myself ', 'I'),
(36, '36', 'The hoodlums made ______ with the chairmans bag kept in his car', 'Inside', 'Up', 'Off', 'Away', 'Away'),
(37, '37', 'There are more girls in my school than boys__________ ', 'Are they?', 'Arent they ?', 'Isnt it ?', 'Were they ?', 'Arent they ?'),
(38, '38', 'Every guest ______ before the chairmans opening speech commenced ', 'Has arrived', 'Have arrived ', 'Had arrived ', 'Arrived', 'Had arrived '),
(39, '39', 'It is high time we _____ for the day ', 'Are closing ', 'Close ', 'Have closed', 'Closed ', 'Closed '),
(40, '40', 'How many syllables are in TWINKLE', '1', '3', '4', '2', '2'),
(41, '41', 'In the morning the sun rises in the East and sets in the ________', 'Night', 'West', 'Evening', 'North', 'West'),
(42, '42', 'She takes care of me as if she _____ my mother ', 'Is', 'Is being', 'Was', 'Were', 'Were'),
(43, '43', 'The new minister with his aides ______ on a familiarization tour of some government agencies', 'Is ', 'Are', 'Have being ', 'Is being ', 'Is '),
(44, '44', 'We are two hours into the programme all our special guests ______ have arrived by now ', 'Had to ', 'Could ', 'Might ', 'Ought to ', 'Ought to '),
(45, '45', 'The school needs an experienced administrator who _______ formulate policies and execute them ', 'Shall', 'Ought to', 'Can', 'Might', 'Can'),
(46, '46', 'Many television programmes are designed to reach a wide viewing ________', 'Team', 'Audience', 'Band', 'Crowd', 'Audience'),
(47, '47', 'Almost everyone I know has given _______ smoking ', 'To ', 'Off', 'Up', 'Away', 'Up'),
(48, '48', 'We seek peace ______ we ?', 'Didnt ', 'Dont', 'Seeknt ', 'Have ', 'Dont'),
(49, '49', 'You have not done your assignment _______ you ?', 'Did', 'Didnt ', 'Have ', 'Havent', 'Have '),
(50, '50', '________ is the reported speech of Ola: this is my book ', 'Ola said this is my book ', 'Ola said that was my book ', 'Ola said that was his book ', 'Ola said this is his book', 'Ola said that was his book ');

-- --------------------------------------------------------

--
-- Table structure for table `common entrance exam`
--

CREATE TABLE `common entrance exam` (
  `id` int(255) NOT NULL,
  `sn` tinytext DEFAULT NULL,
  `question` tinytext DEFAULT NULL,
  `oa` tinytext DEFAULT NULL,
  `ob` tinytext DEFAULT NULL,
  `oc` tinytext DEFAULT NULL,
  `od` tinytext DEFAULT NULL,
  `correct` tinytext DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `common entrance exam`
--

INSERT INTO `common entrance exam` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Add 17+13', '20', '30', '40', '10', '30'),
(2, '2', '640&divide;8', '70', '80', '50', '60', '80'),
(3, '3', '1001&times;13', '1313', '13103', '31101', '1301', '1301'),
(4, '4', '2835&divide;7', '45', '415', '504', '405', '405'),
(5, '5', '101-86', '25', '15', '16', '17', '15'),
(6, '6', '#3.00-#1.75', '#1.25', '#1.75', '#1.50', '#2.00', '#1.25'),
(7, '7', '2002+101', '2003', '2103', '2130', '3102', '2103'),
(8, '8', '6045&divide;15', '904', '49', '403', '94', '403'),
(9, '9', '4.01-2.75', '1.36', '1.26', '2.16', '2.61', '1.26'),
(10, '10', '1/2+1/3+1/4', '1 1/2', '9/12', '3/4', '1', '1 1/2'),
(11, '11', 'Find 65% of 140', '68', '81', '91', '101', '91'),
(12, '12', '3 1/5+2/3 of 1 1/5', '4', '5', '5 1/5', '6 1/15', '4'),
(13, '13', '1.01+32.2+01', '33.22', '22.33', '22.03', '32.32', '33.22'),
(14, '14', '3 2/3  1/3&times;1 1/5', '4', '5', '3 4/15', '6', '3 4/15'),
(15, '15', 'I spent 2/3 of my money and had #10.00 left. How much had I ?', '#30', '#20', '#15', '#5', '#30'),
(16, '16', 'Simplify 8/5 x 4/7 x 10/16', '8/5', '3/4', '4/7', '1', '4/7'),
(18, '17', 'If 3/5 = x/35, what is x', '21', '9', '7', '15', '21'),
(19, '18', 'In 1977 obi was four times his sons age. If his son was 10 years old in 1980 what was obis age in 1982 ?', '23', '26', '45', '33', '33'),
(20, '19', 'Find the simple interest on #720.00 at 2.5 for 4 years ', '#144', '#72', '#120', '#108', '#72'),
(21, '20', 'Write 3.0618 correct to 3 decimal places .', '3.62', '.062', '3.062', '3.061', '3.062'),
(22, '21', 'Expresss 3/5 as a percentage ', '80%', '75%', '50%', '60%', '60%'),
(23, '22', 'What is the ratio of 36 to 45 ', '4:5', '5:4', '8:9', '3:5', '4:5'),
(24, '23', 'What are the prime numbers between 3 and 10 ?', '5,7,9', '5,7', '7,9', '3,5,7', '5,7'),
(25, '24', 'The average of three numbers is 25. Two of them are 45 and 16 respectively. Find the third number ', '30', '14', '18', '25', '14'),
(26, '25', 'Multiply 2.012 by 0.05 and write the answer correct to 2 significant figure', '0.01 ', '1.01', '0.10', '1.60', '0.10'),
(27, '26', 'Two of the prime factors of 36 are 2 and 3. Find the other prime factors ', '2,9', '3,4', '2,3', '6,6', '2,3'),
(28, '27', 'Express 3/13 as a decimal correct to 2 place of decimal', '0.23', '0.32', '.31', '0.26', '0.23'),
(29, '28', 'A piece of work is done by 12 men in 9 days. How many people can do the work in 12 days ?', '18', '6', '15', '9', '9'),
(30, '29', 'How many seconds are there in 8 minutes 12 seconds ?', '512 seconds ', '500 seconds', '492 seconds ', '490 seconds', '492 seconds '),
(31, '30', 'There are 750 students in a college. If 70% of them are girls,how many are boys ?', '225', '310', '490', '525', '525'),
(32, '31', 'In a village of people infected with HIV in 2001 were 100. In 2004,205 people were infected.find the ratio of those infected in 2002 to those infected in 2004.', '1:5', '2:5', '3:5', '5:1', '2:5'),
(33, '32', 'Increase 80 by 10%', '8', '10', '80', '88', '8'),
(34, '33', 'Odiri bought 12 cartons of biscuit for 3000 find the cost of 7 Coltons the', '#250', '#442', '#840', '#1750', '#1750'),
(35, '34', 'Reduce 36/100 to its lowest term', '3/10', '6/10', '9/20', '9/25', '9/25'),
(36, '35', 'A man earns #5000 for 10 days work .How should he earn in 14 days, if working at the same rate ', '#12,000', '#10,000', '#7,000', '#700', '#7,000'),
(37, '36', 'Simplify 2x - x + 4x', '3x', '4x', '5x', '6x', '5x'),
(38, '37', 'Convert 0.025 to decimal fraction', '1/10', '1/20', '1/30', '1/44', '1/10'),
(39, '38', 'How many hours and minutes are there between 9.30am and 1.50pm ? ', '2 hours 20 minutes i', '3 hours 20 minutes', '4 hours 20 minutes', '6 hours 20 minutes ', '4 hours 20 minutes'),
(40, '39', 'Find the value of x in the equation 3x + 1 = x + 9', '1', '2', '3', '4', '4'),
(41, '40', 'Find the value of t in the equation 3t - 5 = t + 15', '-20', '-10', '5', '10', '5'),
(42, '41', 'Find the value of x in the equation 5x - 3 = 2x +12', '-5', '0', '5', '10', '5'),
(43, '42', 'The marks scored in a test by ten pupils are as follows : 15,14,15,13,16,16,16,17,13,16,17 find the modal mark.', '13', '14', '15', '16', '16'),
(44, '43', 'Which is greater ? ', '-20', '-4', '-3', '0', '0'),
(45, '44', 'Find the median of this data : 2,3,2,4,5,3,2,6,5', '3', '2', '6', '5', '5'),
(46, '45', 'A six sided polygon is known as', 'Semi quaver', 'Octagon', 'Hexagon', 'Pentagon', 'Hexagon'),
(47, '46', 'Find the mean of the data: 10,12,11,10,7,6,7', '7', '8', '9', '10', '9'),
(48, '47', 'Find the median of the data : 10 , 12, 11, 10 , 7, 6 , 7', '7', '8', '9', '10', '10'),
(49, '48', 'A shape with many lines of symmetry is ______', 'Square ', 'Triangle ', 'Sphere ', 'Pyramid', 'Pyramid'),
(50, '49', 'Express the ratio of 12 to 30 in its simplest form', '1:3', '2:5', '3:4', '3:5', '3:5'),
(51, '50', 'A square has how many lines of symmetry ', '4', '3', '2', '1', '4'),
(52, '51', 'If 9y - (4y+y) = 24. Find the value of y', '20', '18', '11', '6', '6'),
(53, '52', 'What is the value of 8% of 1000k ? ', '#80', '#8', '80k', '8k', '80k'),
(54, '53', 'If x + 35 = 350,find the value of a', '335', '315', '300', '10', '315'),
(55, '54', 'If 4b = 24 what is b', '20', '15', '6', '4', '6'),
(56, '55', 'Y x Y x Y = 27 find the value of   Y', '13', '9', '6', '3', '3'),
(57, '56', 'What is the value of the digit 4 in the number 246,685', '400,000', '40,000', '4,000', '400', '40,000'),
(58, '57', 'If A= 2,B = 3 and M = 5 what is the value of   AM + A/ M - B', '3', '6', '9', '12', '6'),
(59, '58', 'Convert 50% to a fraction and multiply the result by 40', '80', '40', '10', '20', '20'),
(60, '59', 'The value of x that makes 24/x = 8 true is just', '3', '8', '16', '32', '3'),
(61, '60', 'I buy 7m of clothes costing #136 each how much change do I get from #1000', '#26', '#32', '#48', '#16', '#48');

-- --------------------------------------------------------

--
-- Table structure for table `jss3 maths mock exam`
--

CREATE TABLE `jss3 maths mock exam` (
  `id` int(255) NOT NULL,
  `sn` tinytext DEFAULT NULL,
  `question` tinytext DEFAULT NULL,
  `oa` tinytext DEFAULT NULL,
  `ob` tinytext DEFAULT NULL,
  `oc` tinytext DEFAULT NULL,
  `od` tinytext DEFAULT NULL,
  `correct` tinytext DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss3 maths mock exam`
--

INSERT INTO `jss3 maths mock exam` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Find the range of the following set of numbers 10 10 11 5 6 3 7 6', '3', '8', '2', '7', '8'),
(2, '2', 'The prime factors of 12 are ______', '1 2 3 4 6 12', '2 and 3', '1  2 and 3', '2  3  4 and 6', '2 and 3'),
(3, '3', 'Express 0.009278 to 3 significant figures', '0.009', '0.00923', '0.00928', '0.0092', '0.00928'),
(4, '4', 'Calculate the mean of the following set of numbers 10  2  3  6 and 4', '3', '5', '4', '7', '5'),
(5, '5', 'Evaluate tan 45', '0.4569', '0', '10.4569', '1', '1'),
(6, '6', 'A trader bought a book for #500 and sold it for #360 calculate the percentage loss', '15%', '30%', '28%', '36%', '28%'),
(7, '7', 'The sum of the interior angles of an octagon is equal to ______', '720', '360', '1080', '1440', '1080'),
(8, '8', 'There are 180 girls in a mixed school if the ratio of girls to boys is 3:4. The total number of students in the schools is _____', '405', '420', '480', '520', '420'),
(9, '9', 'In a triangle angles are 40  75 and 2x find the value of x', '20.3', '32', '68', '32.5', '32.5'),
(10, '10', 'Which of the following is a Pythagorean triples ?', '5  8 and 3', '5  9 and 13', '5  10 and 13', '5  12 and 13', '5  12 and 13'),
(11, '11', 'Convert 142 to base six', '354 base six ', '322 base six ', '453 base six ', '543 base six', '354 base six '),
(12, '12', 'How many sides has a regular polygon whose sum of interior angles is 540', '4', '5', '6', '7', '5'),
(13, '13', 'Find the sum of 29. The product of 2 and 9 and the difference between 2 and 9', '45', '54', '65', '35', '54'),
(14, '14', 'Express 0.03076 to three significant figures', '0.030', '0.0307', '0.0308', '0.308', '0.0308'),
(15, '15', 'Find the smallest number by which 12 can be multiplied to give a perfect square ', '1', '2', '3', '4', '3'),
(16, '16', 'The sum of two consecutive even numbers is 34. Find the smallest number ', '20', '16', '14', '12', '16'),
(17, '17', 'Bose saves #10000 at 10% per annum compound interest. How much will she collect after 2 years  ?', '#1000', '#1100', '#21100', '#12100', '#12100'),
(18, '18', 'What is the supplementry angle of 45', '35', '13', '135', '45', '135'),
(19, '19', 'Express 110111 base two to base ten ', '65 base ten ', '56 base ten ', '55 base ten ', '555 base ten ', '55 base ten '),
(20, '20', 'What is the value of the digit 5 in the number 734.95 ?', '5 hundredths ', '5 tenths ', '5 units ', '5 tens', '5 hundredths '),
(21, '21', 'The highest common factor of 8  9 and 12 is ', '1', '36', '60', '72', '1'),
(22, '22', '954kg expressed is tonnes is ', '9.54t', '0.954t', '0.0954t', '0.00954t', '0.954t'),
(23, '23', 'When  k = 9 what is the value of 2k - 5 ? ', '6', '10', '13', '22', '13'),
(24, '24', 'If 0.35 is expressed as a fraction in its lowest terms. Its denominator will be ? ', '7', '20', '35', '100', '20'),
(25, '25', 'The number which is 3 less than p is _____ ', 'P+3', 'P-3', '3-p', '3p', 'P-3'),
(26, '26', 'Which pair of angles are complementary ?', 'Angel 20 and 70 ', 'Angle 30 and 150 ', 'Angle 130 and 50 ', 'Angle 310 and 50 ', 'Angel 20 and 70 '),
(27, '27', 'Which of the following is a prime number ?', '1', '7', '15', '22', '7'),
(28, '28', 'The following are the properties of a rectangle except', 'Each of the angles is 90', 'All sides are equal ', 'Diagonals bisect each other ', 'Diagonals are equal', 'All sides are equal '),
(29, '29', 'Write 999 in Roman numerals', 'CMIXIX', 'CMXCIX', 'CMCXIX', 'XCIXIX', 'CMXCIX'),
(30, '30', 'Find the product of the mean and median of the following set of numbers  4 5 6 6 7 6 and 1', '20', '30', '40', '50', '30'),
(31, '31', 'The sum of three consecutive numbers is 24. Find the numbers ', '7 8 and 9', '5 6 and 7', '6  7 and 8', '4  10 and 11', '7 8 and 9'),
(32, '32', 'How many degree are in right angle ?', '90', '75', '40', '210', '90'),
(33, '33', 'Which of the following is 20% of 1 hour ?', '12mins', '6mins', '5mins', '30mins', '12mins'),
(34, '34', 'The sum of angle at a point is _____ ', '360', '270', '180', '90', '360'),
(35, '35', 'Five pages of a 20 page newspaper are missing. The percentage missing is ______', '25%', '4%', '16%', '5%', '25%'),
(36, '36', 'Calculate the mean of the following numbers 10  2  3  6  and 4', '3', '4', '5', '6', '5'),
(37, '37', 'A polygon with six sides is called ____ ', 'Hexagon ', 'Nonagon', 'Cube', 'Pentagon', 'Hexagon '),
(38, '38', 'The number is base two is called _____', 'Binary ', 'Denary ', 'Octanary', 'Hexidecimal', 'Binary '),
(39, '39', 'Express 12 as a percentage of 60', '20%', '50%', '40%', '120%', '20%'),
(43, '40', 'How many vertices has a rectangular pyramid ', '2', '3', '4', '5', '5'),
(41, '41', 'Express 15 metres as a percentage of 5kilometres ', '3%', '0.3%', '0.03%', '0.003%', '0.3%'),
(42, '42', 'Round off 0.995 to nearest hundredth', '0.95', '0.94', '1.00', '1.45', '1.00'),
(44, '43', 'The sum of the interior angles of a polygon is 1980 . How many sides has the polygon ?', '10', '11', '12', '13', '13'),
(45, '44', 'Find the smallest number by which 350 must be multiplied to give a perfect square ', '7', '5', '10', '14', '14'),
(46, '45', 'Find the simple interest on #60000 for 5years at 9% per annum simple interest', '#60000', '#5400', '#87000', '#33000', '#87000'),
(47, '46', 'How many vertices has a cylinder ', '0', '1', '2', '8', '0'),
(48, '47', 'How many lines of symmetry has an equilateral triangle', '3', '2', '1', '0', '3'),
(49, '48', 'Round off 0.008251 to 2 significant figure ', '0.82', '0.83', '0.0083', '0.0082', '0.83'),
(50, '49', 'Which of the following is not an irrational number', '19', '2.5', '3/7', '5/7', '2.5'),
(51, '50', 'What is the reciprocal of 0.0037', '2.703', '27.036', '270.3', '270', '270.3');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `school` text NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `acesscode` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `school`, `username`, `password`, `acesscode`) VALUES
(1, 'Paradise CBT', 'paradise', '8f96e4f5fcff936298f13a4b8db8a242', 'paradise2021');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `id` int(11) NOT NULL,
  `stud_id` text NOT NULL,
  `names` text NOT NULL,
  `subject` text NOT NULL,
  `year` year(4) NOT NULL,
  `tstart` text NOT NULL,
  `score` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `timer`
--

CREATE TABLE `timer` (
  `id` int(11) NOT NULL,
  `subject` text NOT NULL,
  `hour` text NOT NULL,
  `min` text NOT NULL,
  `attempt` int(10) NOT NULL,
  `instruct` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `timer`
--

INSERT INTO `timer` (`id`, `subject`, `hour`, `min`, `attempt`, `instruct`) VALUES
(75, 'common entrance exam', '1', '0', 50, ''),
(76, 'basic one_mock exam', '0', '60', 50, '<p>1. Attempt all question</p><p>2. Stay away from any form of examination malpratice</p>'),
(78, 'Jss3 maths mock exam', '0', '60', 50, '<p>1. Attempt all question</p><p>2. Stay away from any form of examination malpratice</p>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `basic one_mock exam`
--
ALTER TABLE `basic one_mock exam`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `common entrance exam`
--
ALTER TABLE `common entrance exam`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss3 maths mock exam`
--
ALTER TABLE `jss3 maths mock exam`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `timer`
--
ALTER TABLE `timer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `basic one_mock exam`
--
ALTER TABLE `basic one_mock exam`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `common entrance exam`
--
ALTER TABLE `common entrance exam`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `jss3 maths mock exam`
--
ALTER TABLE `jss3 maths mock exam`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `result`
--
ALTER TABLE `result`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `timer`
--
ALTER TABLE `timer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
