## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup, include=FALSE-----------------------------------------------------
knitr::opts_chunk$set(echo = TRUE)

## -----------------------------------------------------------------------------
sidra_code <- available_time <- AMZ_LEGAL <- municipio_codigo <- ano <- ano_codigo <- classificacao_nacional_de_atividades_economicas_cnae_2_0_codigo <- geo_id <- id_code <- nivel_territorial <- nivel_territorial_codigo <- valor <- variavel <- unidade_de_medida <- unidade_de_medida_codigo <- NULL

## -----------------------------------------------------------------------------
# param=list()
#  param$dataset = dataset
#  param$time_period = time_period
#  param$language = language
#  param$raw_data = raw_data
#  param$survey_name = datasets_link() %>%
#    dplyr::filter(dataset == param$dataset) %>%
#    dplyr::select(survey) %>%
#    unlist()
#  param$url = datasets_link() %>%
#    dplyr::filter(dataset == param$dataset) %>%
#    dplyr::select(link) %>%
#    unlist()

## -----------------------------------------------------------------------------
# dat = suppressWarnings(as.list(param$time_period) %>%
#      purrr::map(
#        function(t){external_download(dataset = param$dataset,
#                                      source='degrad', year = t) %>%
#            janitor::clean_names()
#        }
#      ))

## -----------------------------------------------------------------------------
# dat = dat %>%
#           janitor::clean_names() %>%
#           dplyr::mutate_all(function(var){stringi::stri_trans_general(str=var,id="Latin-ASCII")})# %>%
          # dplyr::mutate_all(clean_custom)
#   dat = dat %>%
#     dplyr::select(-c(nivel_territorial_codigo,nivel_territorial,ano_codigo)) %>%
#     dplyr::mutate(valor=as.numeric(valor))
#   dat = dat %>%
#     dplyr::filter(!is.na(valor))

## -----------------------------------------------------------------------------
# if (param$code == 5457){
#     dat = dat %>%
#       dplyr::rename(produto_das_lavouras_codigo = produto_das_lavouras_temporarias_e_permanentes_codigo,
#                     produto_das_lavouras = produto_das_lavouras_temporarias_e_permanentes)
#   }
#   if (param$code == 1613){
#     dat = dat %>%
#       dplyr::rename(produto_das_lavouras_codigo = # produto_das_lavouras_permanentes_codigo,
#                     produto_das_lavouras = produto_das_lavouras_permanentes)
#   }
#   if (param$code %in% c(839,1000,1001,1002,1612)){
#     dat = dat %>%
#       dplyr::rename(produto_das_lavouras_codigo = # produto_das_lavouras_temporarias_codigo,
#                   produto_das_lavouras = produto_das_lavouras_temporarias)
#   }

## -----------------------------------------------------------------------------
# dic = load_dictionary(param$dataset)
#  types = as.character(dic$var_code)
#  types = types[types != "0"] 

## -----------------------------------------------------------------------------
# if (param$language == 'pt'){
#    dat_mod = dat %>%
#      dplyr::select(ano = year, linkcolumn, scene_id,
#                    cod_uf = code_state, cod_municipio = code_muni,
#                    classe = class_name, pathrow, area, data = view_date,
#                    julday, geometry
#      ) %>%
#      dplyr::arrange(ano, cod_municipio, classe)
#  }

