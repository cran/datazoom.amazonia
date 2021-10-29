## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ---- eval = FALSE------------------------------------------------------------
#  library(datazoom.amazonia)
#  
#  # Download raw data (raw_data = TRUE) from 2000 to 2005 (time_period = 2000:2005).
#  data <- load_prodes(dataset = "prodes",
#                      raw_data = TRUE,
#                      time_period = 2000:2005)
#  
#  # Download treated data (raw_data = FALSE) from 2010 (time_period = 2010)
#  # in portuguese (language = 'pt').
#  data <- load_prodes(dataset = "prodes",
#                      raw_data = FALSE,
#                      time_period = 2010,
#                      language = 'pt')

