CREATE TABLE IF NOT EXISTS `CITIZEN` (
    `ID` INT(11) NOT NULL AUTO_INCREMENT,
    `FIRST_NAME` VARCHAR(45) DEFAULT NULL,
    `LAST_NAME` VARCHAR(45) DEFAULT NULL,
    `AGE` INT(11) DEFAULT NULL,
    `STREET_ID` INT(11) DEFAULT NULL,
    PRIMARY KEY (`ID`),
    UNIQUE KEY `id_UNIQUE` (`ID`)
)  ENGINE=INNODB AUTO_INCREMENT=1 DEFAULT CHARSET=UTF8MB4;

CREATE TABLE IF NOT EXISTS `STREET` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `STREET_NAME` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4;