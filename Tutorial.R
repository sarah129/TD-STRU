# TD

# IMPORTANT: Set your working directory to TD-STRU

library(ggplot2)
library("RJSONIO")
source('RSSM.R')



ROOT = getwd() 

# Set the path of your model
pathSIRSAmiens = paste(ROOT,"/SIRS-Amiens",sep="")

ssm.plot.X("/bin/X_0.csv",pathSIRAmiens);
