## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval=FALSE---------------------------------------------------------------
#  # Download treated data (raw_data = FALSE) about aquaculture (dataset = "ppm_aquaculture")
#  # from 2013 to 2015 (time_period = 2013:2015) in english
#  # with the level of aggregation being the country (geo_level = "country").
#  data <- load_ppm(
#    dataset = "ppm_aquaculture",
#    raw_data = FALSE,
#    geo_level = "country",
#    time_period = 2013:2015
#  )
#  
#  # Download raw data about sheep farming by state from 1980 to 1995 in portuguese (language = "pt")
#  data <- load_ppm(
#    dataset = "ppm_sheep_farming",
#    raw_data = TRUE,
#    geo_level = "state",
#    time_period = 1980:1995,
#    language = "pt"
#  )

