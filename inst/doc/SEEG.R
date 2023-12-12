## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval=FALSE---------------------------------------------------------------
#  # Download raw data (raw_data = TRUE) of greenhouse gases (dataset = "seeg")
#  # by state (geo_level = "state")
#  data <- load_seeg(
#    dataset = "seeg",
#    raw_data = TRUE,
#    geo_level = "state"
#  )
#  
#  # Download treated data (raw_data = FALSE) of industry greenhouse gases (dataset = "seeg_industry")
#  data <- load_seeg(
#    dataset = "seeg_industry",
#    raw_data = FALSE,
#    geo_level = "state"
#  )

