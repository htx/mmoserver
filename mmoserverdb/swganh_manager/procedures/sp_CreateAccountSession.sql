/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

DROP PROCEDURE IF EXISTS `sp_CreateAccountSession`;
DELIMITER //
CREATE PROCEDURE `sp_CreateAccountSession`(IN `in_account` BIGINT, IN `in_session_key` VARCHAR(255))
BEGIN
	INSERT INTO account_session(account, session_key) VALUES(in_account,in_session_key);
END//
DELIMITER ;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
