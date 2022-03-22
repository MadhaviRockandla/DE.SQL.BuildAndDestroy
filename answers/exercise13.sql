"""
Rename the column FirstName to First_Name and LastName to Last_Name
in the Users table, in one statement, maintaining their original settings.
"""



ALTER TABLE Users CHANGE FirstName First_Name VARCHAR(255), CHANGE LastName Last_Name VARCHAR(255);