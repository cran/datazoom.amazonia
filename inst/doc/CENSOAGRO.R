## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval=FALSE---------------------------------------------------------------
#  # Download total land area data at the country level in year 2006
#  data <- load_censoagro(
#    dataset = "agricultural_land_area",
#    raw_data = TRUE,
#    geo_level = "country",
#    time_period = 2006
#  )
#  
#  # Download temporary production crops data by state (geo_level = "state") in year 2006
#  # in portuguese (language = "pt")
#  data <- load_censoagro(
#    dataset = "vegetable_production_temporary",
#    raw_data = FALSE,
#    geo_level = "state",
#    time_period = 1996,
#    language = "pt"
#  )

