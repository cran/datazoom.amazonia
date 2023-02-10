## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ---- eval = FALSE------------------------------------------------------------
#  library(datazoom.amazonia)
#  
#  # download raw data for the year 2010 in the state of AM.
#  data <- load_datasus(dataset = "datasus_sim_do",
#                       time_period = 2010,
#                       states = "AM",
#                       raw_data = TRUE)
#  
#  # download treated data with the number of deaths by cause in AM and PA.
#  data <- load_datasus(dataset = "datasus_sim_do",
#                      time_period = 2010,
#                      states = c("AM", "PA"),
#                      raw_data = FALSE)
#  
#  # download treated data with the number of deaths by cause in AM and PA
#  # keeping all individual variables.
#  data <- load_datasus(dataset = "datasus_sim_do",
#                      time_period = 2010,
#                      states = c("AM", "PA"),
#                      raw_data = FALSE,
#                      keep_all = TRUE)

## ---- eval = FALSE------------------------------------------------------------
#  library(datazoom.amazonia)
#  
#  # download treated data with the number of avaliable beds in AM and PA.
#  data <- load_datasus(dataset = "datasus_cnes_lt",
#                      time_period = 2010,
#                      states = c("AM", "PA"),
#                      raw_data = FALSE)

## ---- eval = FALSE------------------------------------------------------------
#  library(datazoom.amazonia)
#  
#  # download raw data
#  data <- load_datasus(dataset = "datasus_sih",
#                      time_period = 2010,
#                      states = "AM",
#                      raw_data = TRUE)
#  
#  # download data in a single tibble, with variable labels
#  data <- load_datasus(dataset = "datasus_sih",
#                      time_period = 2010,
#                      states = "AM",
#                      raw_data = FALSE)

