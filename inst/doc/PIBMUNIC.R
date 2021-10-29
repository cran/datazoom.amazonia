## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval=FALSE---------------------------------------------------------------
#  library(datazoom.amazonia)
#  
#  # Download raw data (raw_data = TRUE) on gross domestic product
#  # (dataset = 'pibmunic') from the entire country (legal_amazon_only = FALSE)
#  # by state (geo_level = 'state') from 2012 (time_period = 2012)
#  data <- load_pibmunic(dataset = 'pibmunic',
#                        raw_data = TRUE,
#                        geo_level = 'state',
#                        time_period = 2012,
#                        legal_amazon_only = FALSE)
#  
#  # Download treated data (raw_data = FALSE) on gross domestic product
#  # (dataset = 'pibmunic') from the Legal Amazon (legal_amazon_only = TRUE)
#  # by municipality (geo_level = 'municipality') from 2012 (time_period = 2012).
#  data <- load_pibmunic(dataset = 'pibmunic',
#                        raw_data = FALSE,
#                        geo_level = 'municipality',
#                        time_period = 2012,
#                        legal_amazon_only = TRUE)

