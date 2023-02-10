## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ---- eval = FALSE------------------------------------------------------------
#  # download treated (raw_data = FALSE) exports data by municipality (dataset = "comex_export_mun")
#  # from 2020 to 2021 (time_period = 2020:2021)
#  data <- load_br_trade(dataset = "comex_export_mun",
#                        raw_data = FALSE,
#                        time_period = 2020:2021)
#  # download treated(raw_data = FALSE) imports data by municipality (dataset = "comex_import_mun")
#  # from 2020 to 2021 (time_period = 2020:2021)
#  data <- load_br_trade(dataset = "comex_import_mun",
#                        raw_data = FALSE,
#                        time_period = 2020:2021)

