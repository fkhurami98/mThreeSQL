/* Should return 20 rows */

USE PersonalTrainer;
SELECT EmailAddress
FROM Login
WHERE EmailAddress LIKE '%.gov%';

