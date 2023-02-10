## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval=FALSE---------------------------------------------------------------
#  # download the spreacdsheet on Brazilian actors involved in fighting environmental crimes
#  brazilian_actors <- load_cipo(dataset = "brazilian_actors")
#  
#  # searching only for entries containing IBAMA
#  actors_ibama <- load_cipo(dataset = "brazilian_actors",
#                            search = "ibama")
#  
#  # entries containing IBAMA or FUNAI
#  actors_ibama <- load_cipo(dataset = "brazilian_actors",
#                            search = "ibama|funai")

