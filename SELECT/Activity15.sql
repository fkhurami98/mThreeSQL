USE PersonalTrainer;
SELECT Name, Notes
FROM Workout
WHERE LevelId>=3 OR Notes IN ('you');
