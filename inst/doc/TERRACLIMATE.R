## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ---- eval=FALSE--------------------------------------------------------------
#  library(datazoom.amazonia)
#  
#  # Downloading maximum temperature data from 2000 to 2020
#  
#  max_temp <- load_climate(dataset = "max_temperature", time_period = 2000:2020)
#  
#  # Downloading precipitation data only for the legal Amazon in 2010
#  
#  amz_precipitation <- load_climate(dataset = "precipitation",
#                                    time_period = 2010,
#                                    legal_amazon_only = TRUE)

