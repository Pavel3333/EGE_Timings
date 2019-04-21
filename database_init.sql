CREATE TABLE `ege_inf` (
  `ID_session` int(10) UNSIGNED NOT NULL COMMENT 'ID сессии',
  `DBName` varchar(30) NOT NULL COMMENT 'Имя таблицы',
  `type` varchar(5) NOT NULL COMMENT 'Тип ЕГЭ',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `ege_inf`
  MODIFY `ID_session` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID сессии';
