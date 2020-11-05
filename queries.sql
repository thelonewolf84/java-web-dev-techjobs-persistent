## Part 1: Test it with SQL

SELECT * FROM techjobs.job;

## Part 2: Test it with SQL

SELECT name, location
FROM techjobs.employer
WHERE location = "Saint Louis";

## Part 3: Test it with SQL

DROP TABLE job;

## Part 4: Test it with SQL

SELECT techjobs.skill.name, techjobs.skill.description
FROM techjobs.skill, techjobs.job_skills
WHERE techjobs.skill.id = techjobs.job_skills.skills_id
ORDER BY name;