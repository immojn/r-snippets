# Connect to .mdb Access Database using 32-bit R

library(RODBC)

# Path to .mdb file

databasePath <- "C:/path/to/database.mdb"

# Define Connection

connection <- odbcConnectAccess("C:/path/to/database.mdb")

# Define query string

strQuery = "SELECT * FROM TABLE"

queryDataFrame <- sqlQuery(connection, strQuery)
