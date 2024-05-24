-- Write a script that lists score and name records with a score >= 10 in the table second_table, ordered by top scores of the database.
SELECT score, name FROM second_table WHERE score >= 10 ORDER BY score DESC;
