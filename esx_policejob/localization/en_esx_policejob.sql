USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_police', 'Police', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_police', 'Police', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_police', 'Police', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('police', 'Police')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('police',0,'recruit','Aspirant',200,'{}','{}'),
	('police',1,'officer','Surveillant',250,'{}','{}'),
	('police',2,'sergeant','Agent',300,'{}','{}'),
	('police',3,'lieutenant','Hoofdagent',500,'{}','{}'),
	('police',4,'boss','Inspecteur',600,'{}','{}')
	('police',5,'brigadier','Brigadier',700,'{}','{}')
	('police',6,'commisarris','Commisarris',800,'{}','{}')
	('police',7,'hoofdcommisarris','Hoofd-commisarris',900,'{}','{}')
	('police',8,'eerstecommisarris','Eerste-commisarris',950,'{}','{}')
	('police',9,'kmar1','Marechaussee 1e Klasse',1000,'{}','{}')
	('police',10,'kmar2','Marechaussee 2e Klasse',1050,'{}','{}')
	('police',11,'kmar3','Marechaussee 3e Klasse',1100,'{}','{}')
	('police',12,'kmar4','Marechaussee 4e Klasse',1150,'{}','{}')
	('police',13,'kmar5',' Wachtmeester',1200,'{}','{}')
	('police',14,'kmar6','Wachtmeester 1e Klasse',1250,'{}','{}')
	('police',15,'kmar7','Opperwachtmeester',1300,'{}','{}')
	('police',16,'kmar8','Adjudant-onderofficier',1350,'{}','{}')
	('police',17,'kmar9','Kornet',1400,'{}','{}')
	('police',18,'kmar10','Tweede-luitenant',1450,'{}','{}')
	('police',19,'kmar11','Eerste-luitenant',1550,'{}','{}')
	('police',20,'kmar12','Kapitein',1650,'{}','{}')
	('police',21,'kmar13','Majoor',1700,'{}','{}')
	('police',22,'kmar14','Luitenantkolonel',1750,'{}','{}')
	('police',23,'kmar15','Kolonel',1800,'{}','{}')
	('police',24,'kmar16','Brigadegeneraal',1850,'{}','{}')
	('police',25,'kmar17','Generaalmajoor',1900,'{}','{}')
	('police',26,'kmar17','Luitenantgeneraal',2150,'{}','{}')
;

CREATE TABLE `fine_types` (

	`id` int(11) NOT NULL AUTO_INCREMENT,
	`label` varchar(255) DEFAULT NULL,
	`amount` int(11) DEFAULT NULL,
	`category` int(11) DEFAULT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `fine_types` (label, amount, category) VALUES
	('Misuse of a horn', 30, 0),
	('Illegally Crossing a continuous Line', 40, 0),
	('Driving on the wrong side of the road', 250, 0),
	('Illegal U-Turn', 250, 0),
	('Illegally Driving Off-road', 170, 0),
	('Refusing a Lawful Command', 30, 0),
	('Illegally Stopping a Vehicle', 150, 0),
	('Illegal Parking', 70, 0),
	('Failing to Yield to the right', 70, 0),
	('Failure to comply with Vehicle Information', 90, 0),
	('Failing to stop at a Stop Sign ', 105, 0),
	('Failing to stop at a Red Light', 130, 0),
	('Illegal Passing', 100, 0),
	('Driving an illegal Vehicle', 100, 0),
	('Driving without a License', 1500, 0),
	('Hit and Run', 800, 0),
	('Exceeding Speeds Over < 5 mph', 90, 0),
	('Exceeding Speeds Over 5-15 mph', 120, 0),
	('Exceeding Speeds Over 15-30 mph', 180, 0),
	('Exceeding Speeds Over > 30 mph', 300, 0),
	('Impeding traffic flow', 110, 1),
	('Public Intoxication', 90, 1),
	('Disorderly conduct', 90, 1),
	('Obstruction of Justice', 130, 1),
	('Insults towards Civilans', 75, 1),
	('Disrespecting of an LEO', 110, 1),
	('Verbal Threat towards a Civilan', 90, 1),
	('Verbal Threat towards an LEO', 150, 1),
	('Providing False Information', 250, 1),
	('Attempt of Corruption', 1500, 1),
	('Brandishing a weapon in city Limits', 120, 2),
	('Brandishing a Lethal Weapon in city Limits', 300, 2),
	('No Firearms License', 600, 2),
	('Possession of an Illegal Weapon', 700, 2),
	('Possession of Burglary Tools', 300, 2),
	('Grand Theft Auto', 1800, 2),
	('Intent to Sell/Distrube of an illegal Substance', 1500, 2),
	('Frabrication of an Illegal Substance', 1500, 2),
	('Possession of an Illegal Substance ', 650, 2),
	('Kidnapping of a Civilan', 1500, 2),
	('Kidnapping of an LEO', 2000, 2),
	('Robbery', 650, 2),
	('Armed Robbery of a Store', 650, 2),
	('Armed Robbery of a Bank', 1500, 2),
	('Assault on a Civilian', 2000, 3),
	('Assault of an LEO', 2500, 3),
	('Attempt of Murder of a Civilian', 3000, 3),
	('Attempt of Murder of an LEO', 5000, 3),
	('Murder of a Civilian', 10000, 3),
	('Murder of an LEO', 30000, 3),
	('Involuntary manslaughter', 1800, 3),
	('Fraud', 2000, 2);
;
