## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval=FALSE---------------------------------------------------------------
#  # download treated Mapbiomas Cover data in english at the highest aggregation level
#  data <- load_mapbiomas(dataset = "mapbiomas_cover",
#                         raw_data = FALSE,
#                         geo_level = "municipality",
#                         language = "eng",
#                         cover_level = 0)
#  
#  # download treated Mapbiomas Transition data in portuguese
#  data <- load_mapbiomas(dataset = "mapbiomas_transition", raw_data = FALSE,
#                         geo_level = "state", language = "pt")
#  
#  # download treated data on mining on indigenous lands
#  data <- load_mapbiomas("mapbiomas_mining",
#                         raw_data = FALSE,
#                         geo_level = "indigenous_land")

