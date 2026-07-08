#================================
# 2026/07/08 Added by A.Kitagawa
#================================
#log_info("Script Starts!", action="start")
message("[AEGIS Logging]Script Starts!")

print(paste0("/*** Current Project Location: ", renv::project()))
print(paste0("/*** Library Paths: ",.libPaths()))

#log_info("Processing...", action="in_process")
message("[AEGIS Logging]Processing...")

print(paste0("/*** Current Working Location: ", getwd()))
print("/*** Other Info:")
print(loadedNamespaces())
print(sessionInfo())

message("[AEGIS Logging]Loading car package with relevant recommended R packages...")
library(car)

#log_info("Script Ends!", action="end")
message("[AEGIS Logging]Script Ends!")
