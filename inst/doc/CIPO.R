## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ---- eval=FALSE--------------------------------------------------------------
#  library(datazoom.amazonia)
#  
#  # Download the full mapping on the Brazilian actors
#  brazilian_actors <- load_cipo(dataset = "brazilian_actors")
#  
#  # Now the International cooperation mapping
#  cooperation <- load_cipo(dataset = "international_cooperation")
#  
#  ## Now taking advantage of the search parameter
#  
#  # searching only for entries containing IBAMA
#  actors_ibama <- load_cipo(dataset = "brazilian_actors",
#                            search = "ibama")
#  
#  # entries containing IBAMA or FUNAI
#  actors_ibama <- load_cipo(dataset = "brazilian_actors",
#                            search = "ibama|funai")

