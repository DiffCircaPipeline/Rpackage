library(devtools)
library(roxygen2)
use_gpl_license()
use_r("DCP_sim_data")
use_r("DCP_Rhythmicity")
use_r("DCP_DiffPar")
use_r("DCP_DiffR2")
use_r("DCP_GraphFunctions")
use_r("DCP_summaryFunctions")
document()
load_all()
check()
