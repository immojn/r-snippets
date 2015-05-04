# Connect to 2007 .accdb Access Database using 32-bit R

library(RODBC)

# Path to .accdb file

databasePath <- "C:/path/to/database.accdb"

# Define Connection

connection <- odbcConnectAccess2007("C:/path/to/database.accdb")

# Define query string

strQuery = "SELECT * FROM TABLE"

queryDataFrame <- sqlQuery(connection, strQuery)
