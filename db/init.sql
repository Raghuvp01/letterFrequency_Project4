CREATE DATABASE letterData;
use letterData;


CREATE TABLE IF NOT EXISTS letter_frequency (
    `id` INT AUTO_INCREMENT,
    `Letter` VARCHAR(7) CHARACTER SET utf8,
    `Frequency` INT,
    `Percentage` NUMERIC(3, 1),
    PRIMARY KEY (`id`)
);
INSERT INTO letter_frequency (Letter, Frequency, Percentage) VALUES
    ('    "A"',  24373121,  8.1),
    ('    "B"',   4762938,  1.6),
    ('    "C"',   8982417,  3.0),
    ('    "D"',  10805580,  3.6),
    ('    "E"',  37907119, 12.6),
    ('    "F"',   7486889,  2.5),
    ('    "G"',   5143059,  1.7),
    ('    "H"',  18058207,  6.0),
    ('    "I"',  21820970,  7.3),
    ('    "J"',    474021,  0.2),
    ('    "K"',   1720909,  0.6),
    ('    "L"',  11730498,  3.9),
    ('    "M"',   7391366,  2.5),
    ('    "N"',  21402466,  7.1),
    ('    "O"',  23215532,  7.7),
    ('    "P"',   5719422,  1.9),
    ('    "Q"',    297237,  0.1),
    ('    "R"',  17897352,  5.9),
    ('    "S"',  19059775,  6.3),
    ('    "T"',  28691274,  9.5),
    ('    "U"',   8022379,  2.7),
    ('    "V"',   2835696,  0.9),
    ('    "W"',   6505294,  2.2),
    ('    "X"',    562732,  0.2),
    ('    "Y"',   5910495,  2.0),
    ('    "Z"',     93172,  0.0);

CREATE TABLE IF NOT EXISTS `accounts` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
  	`username` varchar(50) NOT NULL,
  	`password` varchar(255) NOT NULL,
  	`email` varchar(100) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `accounts` (`id`, `username`, `password`, `email`) VALUES (1, 'test', 'test', 'test@test.com');