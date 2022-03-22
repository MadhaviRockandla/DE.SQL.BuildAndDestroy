
"""
Inserting records
Insert a new record in the Students table.

Schema:

StudentName,
Address,
City,
PostalCode,
Country
Record's info to enter:

Jane Doe
57 Union St
Glasgow, Scotland
G13RB
"""


INSERT INTO Students (StudentName, Address, City, PostalCode, Country)
VALUES ('Jane Doe', '57 Union St', 'Glasgow', 'G13RB', 'Scotland');