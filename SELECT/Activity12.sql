/* Should return 112 rows */

USE PersonalTrainer;
SELECT EmailAddress
FROM Login
WHERE EmailAddress NOT LIKE '%.com%';

