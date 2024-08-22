

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_families', 'Families', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_families', 'Families', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_families', 'Families', 1)
;

INSERT INTO `jobs2` (name, label) VALUES
	('families', 'Families')
;

INSERT INTO `job2_grades` (job2_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('families',0,'recrue','Habitant',0,0,0),
	('families',1,'novice','Ganster',0,0,0),
	('families',2,'experimente','MainDroit',0,0,0),
	('families',3,'boss','OG',0,0,0)
;
