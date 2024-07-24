subject (roll,name,maths,science,english)

create table subject(
	roll serial primary key,
	name varchar(150),
	maths int,
	science int,
	english int
	)
select * from subject

insert into subject values (1,'name1',65,85,95)
select * from subject
insert into subject values (2,'name2',45,95,95),(3,'name3',69,75,95)
	
insert into subject values(4,'name4',45,55,75),(5,'name5',60,75,75),(6,'name6',34,85,55),(7,'name7',60,85,99),(8,'name8',40,05,85),(9,'name9',66,77,93),(10,'name10',34,55,61),(11,'name11',98,55,87),(12,'name12',76,45,95),(13,'name13',67,95,55),(14,'name14',43,96,75),(15,'name15',68,74,34),(16,'name16',34,65,75),(17,'name17',68,65,24),(18,'name18',49,90,85),(19,'name19',60,65,35),(20,'name20',45,95,90),(21,'name21',67,05,55),(22,'name22',46,95,95),(23,'name23',66,78,65),(24,'name24',45,95,55),(25,'name25',69,25,23),(26,'name26',95,95,95),(27,'name27',68,65,90),(28,'name28',05,85,35),(29,'name29',60,56,95),(30,'name30',48,85,35),(31,'name31',69,55,65),(32,'name32',25,55,95),(36,'name36',89,75,55)
select * from subject

insert into subject values(34,'name34',65,55,55),(35,'name35',50,25,75),(33,'name36',24,45,65),(37,'name37',60,85,99),(38,'name38',80,45,85),(39,'name39',67,75,93),(40,'name40',34,85,61),(41,'name41',28,55,27),(42,'name42',56,45,95),(43,'name43',60,96,55),(44,'name44',48,26,75),(45,'name45',65,73,34),(46,'name46',94,66,73),(47,'name47',38,66,27),(48,'name48',59,96,85),(49,'name49',30,67,33),(50,'name50',48,35,80),(51,'name51',87,55,35),(52,'name52',47,35,94),(53,'name53',46,77,65),(54,'name54',85,95,45),(55,'name55',64,75,23),(56,'name56',96,45,35),(57,'name57',38,67,40),(58,'name58',87,45,35),(59,'name59',69,56,35),(60,'name60',38,25,45),(61,'name61',39,56,25),(62,'name62',45,57,99),(63,'name63',80,55,35)
select * from subject
	
insert into subject values(64,'name64',65,50,55),(65,'name65',59,55,70),(66,'name66',24,95,65),(67,'name67',60,75,99),(68,'name68',80,45,85),(69,'name69',67,65,99),(70,'name70',34,55,61),(71,'name71',88,55,27),(72,'name72',56,45,45),(73,'name73',60,96,55)

copy subject from 'D:\Sql\task01.csv' delimiter ',' csv header
 select * from subject
