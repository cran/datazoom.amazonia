## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ---- eval=FALSE--------------------------------------------------------------
#  library(datazoom.amazonia)
#  
#  # Download raw data (raw_data = TRUE) with the aggregation level being the country ( geo_level = "country")
#  # from 2008 to 2010 (time_period = 2008:2010).
#  # In this example, the user did not want to visualize data by sector (sectors = FALSE)
#  # and the user also did not want the data to be restricted to the
#  #Legal Amazon area (legal_amazon_only = FALSE).
#  data <- load_cempre(dataset = "cempre",
#                      raw_data = TRUE,
#                      geo_level = "country",
#                      time_period = 2008:2010,
#                      sectors = FALSE,
#                      legal_amazon_only = FALSE)
#  
#  # Download treted data (raw_data = FALSE) by state (geo_level = "state")
#  # from 2008 to 2010 (time_period = 2008:2010) in portuguese (language = "pt").
#  # In this example, the user wanted to visualize data by sector (sectors = TRUE)
#  # and the user also wanted the data to be restricted to the
#  # Legal Amazon area (legal_amazon_only = TRUE).
#  data <- load_cempre(dataset = "cempre",
#                      raw_data = FALSE,
#                      geo_level = "state",
#                      time_period = 2008:2010,
#                      language = "pt",
#                      sectors = TRUE,
#                      legal_amazon_only = TRUE)

