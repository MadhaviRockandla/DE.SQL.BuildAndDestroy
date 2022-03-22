

"""
Delete the columns NickName and Suffix from the Users table, using a single statement.
"""


ALTER TABLE Users
DROP NickName,
DROP Suffix;