USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_whitenights', 'White Nights', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_whitenights', 'White Nights', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_whitenights', 'White Nights', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('whitenight', 'White Nights')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('whitenight',0,'recruit','Kobun',1750,'{}','{}'),
	('whitenight',1,'officer','Kyodai',2250,'{}','{}'),
	('whitenight',2,'officer','Kaikei',3500,'{}','{}'),
	('whitenight',3,'boss','Komon',4250,'{}','{}'),
	('whitenight',4,'boss ','Oyabun',5000,'{}','{}')
;

