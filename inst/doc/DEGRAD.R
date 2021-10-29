## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ---- eval = FALSE------------------------------------------------------------
#  library(datazoom.amazonia)
#  
#  # download raw data (raw_data = TRUE) related to forest degradation from 2010 to 2012 (time_period = 2010:2012).
#  data <- load_degrad(dataset = 'degrad',
#                      raw_data = TRUE,
#                      time_period = 2010:2012)
#  
#  # download treated data (raw_data = FALSE) related to forest degradation from 2013 (time_period = 2013) in portuguese (language = "pt").
#  data <- load_degrad(dataset = 'degrad',
#                      raw_data = FALSE,
#                      time_period = 2013,
#                      language = 'pt')

