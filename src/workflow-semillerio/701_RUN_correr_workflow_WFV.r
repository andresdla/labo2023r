# Corrida general del workflow Semillerio

options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})


# corrida de cada paso del workflow
source("~/labo2023r/src/workflow-semillerio/711_CA_reparar_dataset.r")
source("~/labo2023r/src/workflow-semillerio/721_DR_corregir_drifting.r")
source("~/labo2023r/src/workflow-semillerio/731_FE_historia.r")
source("~/labo2023r/src/workflow-semillerio/741_TS_training_strategy.r")

#WFV_01
source("~/labo2023r/src/workflow-semillerio/741_TS_training_strategy_WFV_01.r")
source("~/labo2023r/src/workflow-semillerio/751_HT_lightgbm_WFV_01.r")
source("~/labo2023r/src/771_ZZ_final_semillerio_WFV_01.r")

#WFV_02
source("~/labo2023r/src/workflow-semillerio/741_TS_training_strategy_WFV_02.r")
source("~/labo2023r/src/workflow-semillerio/751_HT_lightgbm_WFV_02.r")
source("~/labo2023r/src/workflow-semillerio/771_ZZ_final_semillerio_WFV_02.r")

#WFV_03
source("~/labo2023r/src/workflow-semillerio/741_TS_training_strategy_WFV_03.r")
source("~/labo2023r/src/workflow-semillerio/751_HT_lightgbm_WFV_03.r")
source("~/labo2023r/src/workflow-semillerio/771_ZZ_final_semillerio_WFV_03.r")

#WFV_04
source("~/labo2023r/src/workflow-semillerio/741_TS_training_strategy_WFV_04.r")
source("~/labo2023r/src/workflow-semillerio/751_HT_lightgbm_WFV_04.r")
source("~/labo2023r/src/workflow-semillerio/771_ZZ_final_semillerio_WFV_04.r")

#WFV_05
source("~/labo2023r/src/workflow-semillerio/741_TS_training_strategy_WFV_05.r")
source("~/labo2023r/src/workflow-semillerio/751_HT_lightgbm_WFV_05.r")
source("~/labo2023r/src/workflow-semillerio/771_ZZ_final_semillerio_WFV_05.r")