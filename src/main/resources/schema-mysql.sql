CREATE TABLE `customer` (
    `id` mediumint(8) unsigned NOT NULL auto_increment,
    `firstName` varchar(255) DEFAULT NULL,
    `lastName` varchar(255) DEFAULT NULL,
    `birthdate` varchar(255),
    PRIMARY KEY(`id`)
) auto_increment=1;