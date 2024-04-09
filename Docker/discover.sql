-- MySQL dump 10.13  Distrib 8.3.0, for macos14.2 (arm64)
--
-- Host: localhost    Database: Discover_LBS
-- ------------------------------------------------------
-- Server version	8.3.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `theUser`
--

DROP TABLE IF EXISTS `theUser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `theUser` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(500) DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `password` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `theUser`
--

LOCK TABLES `theUser` WRITE;
/*!40000 ALTER TABLE `theUser` DISABLE KEYS */;
INSERT INTO `theUser` VALUES (1,'admin',NULL,'admin'),(2,'balls',NULL,'balls'),(3,'randy',NULL,'orton'),(4,'hello',NULL,'hello'),(5,'mark99',NULL,'lolol');
/*!40000 ALTER TABLE `theUser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tracks`
--

DROP TABLE IF EXISTS `tracks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tracks` (
  `trackid` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tracks`
--

LOCK TABLES `tracks` WRITE;
/*!40000 ALTER TABLE `tracks` DISABLE KEYS */;
INSERT INTO `tracks` VALUES ('6NMtzpDQBTOfJwMzgMX0zl'),('5FEXPoPnzueFJQCPRIrC3c'),('5iSEsR6NKjlC9SrIJkyL3k'),('7tGlzXJv6GD5e5qlu5YmDg'),('4osgfFTICMkcGbbigdsa53'),('2Fw5S2gaOSZzdN5dFoC2dj'),('6Nle9hKrkL1wQpwNfEkxjh'),('7eqoqGkKwgOaWNNHx90uEZ'),('7DfFc7a6Rwfi3YQMRbDMau'),('3xKsf9qdS1CyvXSMEid6g8'),('2ZWlPOoWh0626oTaHrnl2a'),('4EWCNWgDS8707fNSZ1oaA5'),('3s7MCdXyWmwjdcWh7GWXas'),('35KV2Nuib6jPMVN00O8iba'),('0YAQnYt2oB8OdoaeqnHyTI'),('6yIjtVtnOBeC8SwdVHzAuF'),('4gkl7QbQvBd3TM9PhlWFkI'),('282L6SR4Y8Rs0VUgtEy1Zw'),('77IAeEz8LEchPN8UNjaTJ2'),('6GcbBAKai96tJVSbc4Cuqr'),('6PGoSes0D9eUDeeAafB2As'),('4BHSjbYylfOH5WAGusDyni'),('6IZvVAP7VPPnsGX6bvgkqg'),('23luOrEVHMfoX0AhfbQuS6'),('5p3NP9mQblDsVJLdfNZJ3I'),('4S7YHmlWwfwArgd8LfSPud'),('1vvnYpYEMVB4aq9I6tHIEB'),('51EC3I1nQXpec4gDk0mQyP'),('19YKaevk2bce4odJkP5L22'),('0oduroQUXgL9mb4JO8XzB9'),('4RVbK6cV0VqWdpCDcx3hiT'),('5bJ1DrEM4hNCafcDd1oxHx'),('1HNs07uZxZniPNmniw2GTa'),('393MDhe62s8hbH8ETrlxe5'),('6vnfObZ4Ys70SBAtti1xZ9'),('6bGwKHXHNLmTy6yt147FPh'),('7KZ5MMVgBVox9ycroB2UrI'),('7lAK3oHbfEnvUQWosrMMpR'),('6LyAwkJsHlW7RQ8S1cYAtM'),('1xYpVRspgaLxdJLOTQkTjg'),('4s5DIKlofMMdyvTHF9ufoR'),('0EI0TIAvHmk8xigQTPOApb'),('3hR48Bj9Wgl6xunDG4nsRZ'),('4SZepBIPDRwPaHIjAKwRDb'),('6OfmKH5hmroXDZ4Td7s2tu'),('2rAVCTHkyUWcMkQWnsXDO2'),('40wUM3LFZOlUcZfxEIZrYK'),('1o0kWPueYo94LIjPYOE5Nf'),('6WSBZroxQaO3FYEpT2ACFH'),('3YnwIp2b99p3e5dsFTXIIx'),('6dFn6my1sHK2bcf23GlHwM'),('1DWZUa5Mzf2BwzpHtgbHPY'),('6rqj2zeKhLy3exkuFi6mSz'),('1MSNfqOWHPcxzXz2Kw2W0o'),('3aUFrxO1B8EW63QchEl3wX'),('2I3dW2dCBZAJGj5X21E53k'),('7oHkit3F3vimtsBbnZkU0G'),('0HZ1PtlcgwvuyG0jmRoo1Z'),('3ZiLIzlSNou8XDGKJLFBfk'),('42gXpt2sQmGUAOwctyQv2l'),('69OanJw4xw8HGCmthkGOO6'),('6DYacgW2wv3K6Pk2ISO0nR'),('7ihsCk6o5PAUI2fIJzDsPp'),('6rdwFsujcQkHmvGHvAeTgL'),('5G6p63nG95xzG9xGUxOe9H'),('5xx9PntMz3eH1O67hFnrfF'),('6l3HvQ5sa6mXTsMTB19rO5'),('4IhGVAhi9WALfz7b7pn9y8'),('1c5m2WUI4bylS6Nah2Clfp'),('3EaGk7pxa03wmvuq9ZxvX2'),('0Ug3e6skzAZ12a9iyxuPdq'),('3yfsdmfYb7ZZKsHSH7NuXT'),('4aHS4vDE5tzBIXvjfzFBS8'),('1DDE9d1JvOw3EDMT32xHkI'),('6ye2Kt4mh3oE2npYvf5tw2'),('5wFfppTTQGv3cm8tTrBn2j'),('4sPmO7WMQUAf45kwMOtONw'),('2a1aJyELf7inZy5GheZh9G'),('6BwHbUruJ5HsJ7eZ5puhjQ'),('5j9qnW7Y7TDkr2J42aGCza'),('0i4QCg4khwdVWaiXt4PC79'),('4tJbqCQT2XfDclDBlMmQkb'),('1Dx3fdEgTwJ0DgtBaqoUaM'),('1Vz9V4W9C1jCTtA5Yw7pVs'),('2kUwzvR2YOx5bvMgj7DsDj'),('5rfkXDbnb8MlD30IRJwCJG'),('5J82lxDCGfqLDAfrrAlPa5'),('1xJDXy1Y4fX8V5AtZqnPYp'),('4tkS5p51m9ycUXuQK1v7Hc'),('2y0zb5DVhn5VasrHc6Ne7D'),('5xK3n12UtzGzoZOGYg7QaC'),('2tx55LOfeY5Vm0wcqBtA1b'),('6jjYh0sS19p1YNo9M2APbX'),('64ZIZs4bQPI5U6I2FjguHn'),('1CcrmmwFM3smFNEJr3pi6B'),('2VxeLyY3DsOd8DVOT8XZ5Q'),('7yyn7ugjFk5NoGrjLzgyD9'),('7EHJKmxlLOR9mReYmy76cB'),('0TRsG0c7DXvtJy8MOdD7Be'),('2PX5eH4ZB68ItFHppXpK5H'),('7ojxgDmtVPSXtMySDaUny4'),('1f35FtgGr8jJNWfLpRmMuZ'),('3zFP4K04aI7DpCBEa1IjKD'),('2j5L5yND6xLUjGs1Y7ZV2B'),('4S2yOpxHZVhLQwoDT4C4qD'),('5JcxNHHV3CvSMzxopmYRvg'),('1DTeFVjXL1KjU3jHKUVI4E'),('5pUGlC3m9jyOvnBwDcXDXO'),('2S1v7Nf2GJX6f5DFHrO7WF'),('0JFVNv57o6WLzviVrJajVf'),('2I67xjZf3TW2ulMPPtFwT4'),('3GDoiJrfaNKeKnAlHe6q0r'),('7eOpBIJ0wLzgW41piFsKlP'),('1wvvwcDg6zucdKIvQsgPAw'),('6SmjXx2j3FHJZzRpokLz9U'),('4VvFEBxxAdCPKSg6vVoM41'),('3c7VzV5vgznzhM8BJGpvhN'),('1U8UE3YnlCg27KtYxqYU5g'),('5Xugl0OLjFUy76XHS6xyKk'),('7aUVx1tGJen1wCiTRO0pZ1'),('67Ixl0fHkZJXWnkoGmlQKd'),('4pt05jbbYxgk5vqlA0GikH'),('5EZf3gvtANm70OyTQefLvj'),('6NGzQeFHIT8xBMBxL7aUhy'),('6J94N8VZ2yfEJOmQ8IHq2x'),('1Y5vXqy8VHzD2mc92W2wuo'),('3fqwjXwUGNjG84ZMRvVjf1'),('4W3YQwneYn3vRLLqOLaBOv'),('0TpiECreRYwGGdWxO0shlG'),('5KzkNROukQ8p6i5t8Gf6dI'),('5trgkdI6HzL2Jl2ABw04O5'),('3s8tY7CH0HtDIFmbafmz9G'),('6nZbwr6rK0PpYpF4D1Y0dJ'),('6GnKvTIjBtNlhSiW54NpVk'),('4pUJNlRYfa2la0OhPKRN1h'),('2gS2fwrQmuSqjFer8KhPLk'),('7AEPiUZnXQSD9AsAjKjoAQ'),('2c4bX5DwcbieCAtfCykj5K'),('3ObGzyA0RDpLGSbxUvVZrU'),('2n4l7aMhRDIIBYmIhkD9rh'),('4tUJqKedzRfnrB4VGaDQ8S'),('7a7ZQXyZQsWAS0DySGVrXJ'),('5ttvawc2W2q6ozi6CxrEd0'),('6H0sD1ID45CWvW4JAGQb8W'),('15L9rd4ENd14NxwrG7M5wE'),('3Yxc1eBM9CMy3AOfP9ERn1'),('7zMf4LgzEZHqO8T6Uk2OVF'),('7GJo23REH5GrqCDXjCVZKH'),('7nTIx0QD3OpHsFKc2FUiVO'),('3XQWOTsxvQ9Ju44lmgJXbG'),('5gjFJ0yt8P8w8U0aEzp4nM'),('4a4u5XApzXlSmSHJRmX73C'),('2gJpxbEvBKPK7o9rqVu9ck'),('3GYl8CYROvGvegnmFxyWEy'),('4oRpC4qcq9FHzxS0elPWRK'),('5zZ4uCTd9DN4bHr9H7A5Yd'),('0d7qzKkTXYtrXtfBG6MxmH'),('5ALZVgmnlnqhvNYP64So4g'),('5Y2V4yMylryTgQkgCJQ96I'),('5UeL8W6Lt87Gysrb4yKRl6'),('1AfMMfSbmrMTl5veKgb6Rf'),('4yo0X6kRxwO21RrBhznMAd'),('5dVeL2cyAytJ1cs3Hq9hYU'),('2yYfpQKRi1DvUqrTIUNvHq'),('4bjOMvj6zJkbQjEj9ilJR5'),('2WQnQ0zxkLbPOAYNzxmE94'),('1HbQ2aYIZr3qKDNQvE3j5y'),('2SUK7L2nyM8mMwagj7qf0B'),('4cWkESzvCzII7oJDyVj65X'),('6cZgBSEZNZf5sdbFdWxZML'),('3IjjzEkOJaImY32IjrrwM5'),('6qat3h8a0WYP0NTh0Cekxy'),('3TliF68ZOscvHn5L1zCmqI'),('0fA0VVWsXO9YnASrzqfmYu'),('4khNVJXB9xInT6vuRf9JBL'),('6k3i8MGD1T47E05ZLTHiU8'),('7M8isAR4LhTWELXYidvTqx'),('5W85R7ufvR8Qki2nGOdI5L'),('67b3sGR5xXkvHo2Tm4RS0O'),('7HZlTSZZcrpB7j9vq6MXA4'),('3zrIzcfOU9lLIDkgbKHLOJ'),('7ncmmJ8MivMFDOmlKVJU5D'),('3NjYxm0GVcOnAuv5oSkEcl'),('4UkARaEP5MUxIkGZsxytnv'),('1YbpySFWSk7OuquOYjgsBx'),('3ZjSse27m8ePPs39DOpzKk'),('7zBtKImrO76ekXl2b7HTrz'),('5KcgF0DN4ZVhOzjyCF4V6X'),('7orCWFh5GU7mP4si8rt4hW'),('7oNnS7j51ShbnvtIqn8sXl'),('5PskX7apjv3rC7jGxDoLWY'),('6a31QKF8rTTCgpkTo6uyXh'),('0x4xco8WlH3AadM1yaVh6p'),('1p7UwupfC3lIiU6ZpKr6m5'),('0xUzyA4zdBQrQYYjK5MuN5'),('1DErYntNahH92HX9mX9nmR'),('4iJiGU3Uj0PR5It0MyS5lg'),('7HKjuxpWUpwUMkw0Qjz5TB'),('3hdb2NJpLlprHS4suJ0qTd'),('2O5IaqAClkcnooBIw7cE32'),('5QHS2fgzYUMnKtfjmUa0v7'),('0OHgfoZL1KmH0OB0u0bmnN'),('7BKLCZ1jbUBVqRi2FVlTVw'),('2rr2lcJoMn9fSdsQUnSAOr'),('5wWOwqBtTBOt4bEjrpw2ga'),('1DaTwdYmOiDEgHP3sK71pc'),('5Vx0ibfkw6PdOtgApxbPDD'),('1Jz1yhcPm1Yt6aoed3zact'),('0z4gvV4rjIZ9wHck67ucSV'),('5IaHrVsrferBYDm0bDyABy'),('6CpK5ldI6PzBfYIVWsdwzO'),('4hQ6UGyWQIGJmHSo0J88JW'),('7l1T36J0Tt9saJ0IbBivZy'),('6le2CPYKA7kxh5be6shMIS'),('4N4BWJfIvTLLePjYcB6CRj'),('6F609ICg9Spjrw1epsAnpa'),('1r7D3ERGJ2wCCZeeRJHg8k');
/*!40000 ALTER TABLE `tracks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-09 11:08:37
