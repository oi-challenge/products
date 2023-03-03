CREATE DATABASE owtest CHARACTER SET utf8 COLLATE utf8_general_ci;
CREATE USER owtest@'%' identified by 'owtest';
GRANT ALL PRIVILEGES ON owtest.* TO 'owtest'@'%';

CREATE TABLE `owtest`.`product` (
  `id` INT NOT NULL,
  `name` VARCHAR(255) NULL,
  `description` VARCHAR(255) NULL,
  PRIMARY KEY (`id`));

INSERT INTO `owtest`.`product` (`id`, `name`, `description`) VALUES (1, 'ООО Вкусняшки', 'Рога и копыта марала');
INSERT INTO `owtest`.`product` (`id`, `name`, `description`) VALUES (2, 'ОАО Горбы', 'Верблюжатина тушеная, дикая');
INSERT INTO `owtest`.`product` (`id`, `name`, `description`) VALUES (3, 'ОАО Египет', 'Мумии сушеные');
INSERT INTO `owtest`.`product` (`id`, `name`, `description`) VALUES (4, 'ООО Чай Забористый', 'Иван-чай со слабительным');

