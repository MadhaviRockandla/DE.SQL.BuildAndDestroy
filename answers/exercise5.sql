
"""

Creating tables
Write the correct SQL statement to create a new table called Users,
with an int field called UserID, and the following varchar fields
of size 255: LastName, FirstName, Address, City

"""

CREATE TABLE Users (UserID INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT, LastName VARCHAR(255)
NOT NULL, FirstName VARCHAR(255) NOT NULL, Address VARCHAR(255) NOT NULL, City VARCHAR(255) NOT NULL);