
"""

Add the varchar columns MiddleName, NickName, Email, Suffix,
and BadgeID to the Users table, with size of 255, with the
exception of Suffix which has a size of 64, using a single statement.
"""


ALTER TABLE Users
ADD MiddleName VARCHAR(255),
ADD NickName VARCHAR(255), ADD Email VARCHAR(255),
ADD Suffix VARCHAR(64), ADD BadgeID VARCHAR(255);