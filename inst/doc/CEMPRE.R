## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ---- eval = FALSE------------------------------------------------------------
#  # Download raw data (raw_data = TRUE) at the country level
#  # from 2008 to 2010 (time_period = 2008:2010).
#  data <- load_cempre(
#    raw_data = TRUE,
#    geo_level = "country",
#    time_period = 2008:2010
#  )
#  # Download treted data (raw_data = FALSE) by state (geo_level = "state")
#  # from 2008 to 2010 (time_period = 2008:2010) in portuguese (language = "pt").
#  # In this example, data is split by sector (sectors = TRUE)
#  data <- load_cempre(raw_data = FALSE,
#                      geo_level = "state",
#                      time_period = 2008:2010,
#                      language = "pt",
#                      sectors = TRUE)

