con_covid <- dbConnect(odbc(),
                       Driver = "SQL Server",
                       Server = "PRODNHSESQL101",
                       Database = "NHSE_PSDM_COVID19",
                       Trusted_Connection = "True")

con_sandbox <- dbConnect(odbc(),
                         Driver = "SQL Server",
                         Server = "PRODNHSESQL101",
                         Database = "NHSE_Sandbox_StrategyUnit",
                         Trusted_Connection = "True")

con_sus <- dbConnect(odbc(),
                     Driver = "SQL Server",
                     Server = "PRODNHSESQL101",
                     Database = "NHSE_SUSPlus_Live",
                     Trusted_Connection = "True")
# 
# con_ref <- dbConnect(odbc(), 
#                      Driver = "SQL Server", 
#                      Server = "PRODNHSESQL101", 
#                      Database = "NHSE_Reference", 
#                      Trusted_Connection = "True")
