Use dojo_and_ninja_schema;

INSERT INTO dojos (name)VALUES ('dojo1'); 
INSERT INTO dojos (name)VALUES ('dojo2');
INSERT INTO dojos (name)VALUES ('dojo3');

SELECT * FROM dojos;
DELETE FROM dojos where id>108;

INSERT INTO ninjas ( first_name , last_name , age , dojos_id )VALUE("emri1", "mbiemri1", 23, 106);
INSERT INTO ninjas ( first_name , last_name , age , dojos_id )VALUE("emri2", "mbiemri2", 25, 107);
INSERT INTO ninjas ( first_name , last_name , age , dojos_id )VALUE("emri3", "mbiemri3", 24, 108);
#SELECT * FROM ninjas WHERE first_name="emri1";
#SELECT * FROM ninjas WHERE first_name="emri2";
#SELECT * FROM ninjas WHERE first_name="emri3";
select*from  dojos where dojos.ninja_id=15;
SELECT *FROM ninjas ORDER BY id ASC;



