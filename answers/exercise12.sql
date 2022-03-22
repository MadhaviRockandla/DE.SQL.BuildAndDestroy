"""

Rename the column MiddleName to Initial in the Users table, changing its size to 64.

"""




ALTER TABLE Users CHANGE MiddleName Initial VARCHAR(64);