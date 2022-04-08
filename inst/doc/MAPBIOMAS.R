## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ---- eval=FALSE--------------------------------------------------------------
#  library(datazoom.amazonia)
#  
#  # download treated Mapbiomas Cover data in english
#  data = load_mapbiomas(dataset = "mapbiomas_cover", raw_data = FALSE, time_period = "all",
#                        language = "eng")
#  
#  # download treated Mapbiomas Transition data in portuguese
#  data = load_mapbiomas(dataset = "mapbiomas_transition", raw_data = FALSE, time_period = "all",
#                        language = "pt")
#  
#  # download treated Mapbiomas Grazing Quality data in portuguese
#  data = load_mapbiomas(dataset = "mapbiomas_grazing_quality", raw_data = FALSE, time_period = "all", language = "pt")
#  
#  # download treated Mapbiomas Irrigation data in english
#  
#  data = load_mapbiomas(dataset = "mapbiomas_irrigation", raw_data = FALSE, time_period = "all", language = "eng")
#  
#  # download treated Mapbiomas deforestauon/regeneration data in portuguese
#  
#  data = load_mapbiomas(dataset = "mapbiomas_deforestation_regeneration", raw_data = FALSE, time_period = 2011, language = "eng")

