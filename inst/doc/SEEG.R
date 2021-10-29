## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval=FALSE---------------------------------------------------------------
#  library(datazoom.amazonia)
#  # download state raw data
#  seeg <- load_seeg(dataset = 'seeg',
#                    raw_data = TRUE,
#                    geo_level = 'state')
#  
#  # download industry state treated data in english
#  seeg <- load_seeg(dataset = 'seeg_industry',
#                    raw_data = FALSE,
#                    geo_level = 'state', language = 'eng')
#  
#  # download country energy treated data in portuguese
#  seeg = load_seeg(dataset = 'seeg_energy',
#                    raw_data = FALSE,
#                    geo_level = 'country', language = 'pt')
#  
#  # download municipality land treated data in english
#  seeg = load_seeg(dataset = 'seeg_land',
#                    raw_data = FALSE,
#                    geo_level = 'municipality', language = 'eng')
#  

