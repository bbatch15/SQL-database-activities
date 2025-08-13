BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "creatures" (
	"CreatureID"	INTEGER,
	"Name"	TEXT,
	"SpeciesName"	TEXT NOT NULL,
	"Age"	INTEGER,
	"Size"	TEXT,
	"Temperament"	TEXT,
	"DangerLevel"	TEXT,
	"FoodSource"	TEXT,
	"AdoptionStatus"	TEXT,
	PRIMARY KEY("CreatureID")
);
INSERT INTO "creatures" VALUES (1,NULL,'Unicorn',120,'Large','Gentle','Low','Berries','Adopted');
INSERT INTO "creatures" VALUES (2,NULL,'Phoenix',500,'Medium','Proud','Medium','Ashes','Available');
INSERT INTO "creatures" VALUES (3,NULL,'Basilisk',300,'Large','Aggressive','High','Meat','Pending');
INSERT INTO "creatures" VALUES (4,NULL,'Dragon',800,'Huge','Temperamental','High','Treasure','Available');
INSERT INTO "creatures" VALUES (5,NULL,'Hydra',650,'Huge','Hostile','High','Fish','Available');
INSERT INTO "creatures" VALUES (6,NULL,'Loch Ness Monster',200,'Huge','Shy','Medium','Fish','Adopted');
INSERT INTO "creatures" VALUES (7,NULL,'Cerberus',400,'Large','Protective','High','Meat','Available');
INSERT INTO "creatures" VALUES (8,NULL,'Bulbasaur',3,'Small','Friendly','Low','Sunlight','Adopted');
INSERT INTO "creatures" VALUES (9,NULL,'Cinnamon Toast Crunch Mascots',1,'Tiny','Chaotic','Medium','Sugar','Available');
INSERT INTO "creatures" VALUES (10,NULL,'Perry the Platypus',5,'Small','Secretive','Low','Insects','Adopted');
INSERT INTO "creatures" VALUES (11,NULL,'Rainy Cloud',150,'Large','Moody','Medium','Evaporation','Available');
INSERT INTO "creatures" VALUES (12,NULL,'Strawberry Cow',4,'Medium','Sweet','Low','Strawberries','Available');
INSERT INTO "creatures" VALUES (13,NULL,'Rodents of Unusual Size',6,'Large','Aggressive','Medium','Cheese','Available');
INSERT INTO "creatures" VALUES (14,NULL,'Bigfoot',80,'Large','Elusive','Medium','Berries','Pending');
INSERT INTO "creatures" VALUES (15,NULL,'Mothman',100,'Medium','Mysterious','Medium','Light','Available');
INSERT INTO "creatures" VALUES (16,NULL,'Sentient Sour Patch Kids',1,'Tiny','Mischievous','Low','Sadness','Available');
INSERT INTO "creatures" VALUES (17,NULL,'Jackalope',12,'Small','Wily','Low','Grass','Available');
INSERT INTO "creatures" VALUES (18,NULL,'Bigfoot',85,'Large','Solitary','Medium','Berries','Available');
COMMIT;
