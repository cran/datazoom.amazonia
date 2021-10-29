## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ---- eval = FALSE------------------------------------------------------------
#  library(datazoom.amazonia)
#  
#  # Download treated data (raw_data = FALSE) from the entire country
#  # (legal_amazon_only = FALSE) in english (language = "eng")
#  data <- load_ibama(dataset = "areas_embargadas", raw_data = FALSE,
#                     language = "eng", legal_amazon_only = FALSE)
#  
#  # Download raw data (raw_data = TRUE) from Legal Amazon region
#  # (legal_amazon_only = TRUE)
#  data <- load_ibama(dataset = "areas_embargadas", raw_data = TRUE,
#                     legal_amazon_only = TRUE)

