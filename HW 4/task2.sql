INSERT INTO petPet VALUES
  ("Hammy","Diane","hamster","M","2010-10-30","NULL");

INSERT INTO petEvent VALUES
  ("Fluffy","2020-10-15","vet","antibiotics"),
  ("Hammy", "2020-10-15", "vet", "antibiotics");

UPDATE petEvent SET remark="5 kittens,2 male, 3 female" WHERE petname="Fluffy";

UPDATE petEvent SET petname="Claws" WHERE eventdate="1997-08-03";

UPDATE petPet SET death="2020-09-01" WHERE petname="Puffball";

DELETE FROM petPet WHERE owner="Harold" AND species ="dog";

DELETE FROM petEvent WHERE petname="Bluffy";
