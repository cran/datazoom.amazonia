## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval=FALSE---------------------------------------------------------------
#  # Download treated (raw_data = FALSE) silviculture data (dataset = 'pevs_silviculture')
#  # by state (geo_level = 'state') from 2012 (time_period =  2012)
#  # in portuguese (language = "pt")
#  data <- load_pevs(
#    dataset = "pevs_silviculture",
#    raw_data = FALSE,
#    geo_level = "state",
#    time_period = 2012,
#    language = "pt"
#  )
#  
#  # Download raw (raw_data = TRUE) forest crops data by region
#  # from 2012 to 2013 in english
#  data <- load_pevs(
#    dataset = "pevs_forest_crops",
#    raw_data = TRUE,
#    geo_level = "region",
#    time_period = 2012:2013
#  )

