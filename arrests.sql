

CREATE TABLE IF NOT EXISTS `arrests_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `json_data` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;
