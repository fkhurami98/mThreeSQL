USE PersonalTrainer;
SELECT FirstName, 
	   LastName, 
       BirthDate
FROM Client 
WHERE  BirthDate>='1980-01-01' AND BirthDate<='1989-12-31';
