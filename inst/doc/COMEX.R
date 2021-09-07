## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval=FALSE---------------------------------------------------------------
#  library(datazoom.amazonia)
#  
#  # download treated exports data by municipality from 1997 to 2021
#  exp_mun <- load_br_trade(dataset = "comex_export_mun", raw_data = FALSE, time_period = 1997:2021)
#  
#  # download raw imports data by municipality from 1997 to 2021
#  raw_imp_mun <- load_br_trade(dataset = "comex_import_mun", raw_data = TRUE, time_period = 1997:2021)
#  
#  # download treated imports data by ncm from 1997 to 2021
#  imp_prod <- load_br_trade(dataset = "comex_import_prod", raw_data = FALSE, time_period = 1997:2021)

