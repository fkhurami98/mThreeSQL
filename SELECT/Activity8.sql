USE PersonalTrainer;
SELECT FirstName, 
	   LastName, 
       City
FROM Client WHERE City IN(
	   'Metairie',
     	   'Kenner',
       	   'Gretna');
