USE PersonalTrainer;
SELECT Name
FROM ExerciseCategory
WHERE ParentCategoryId IS NOT NULL;
