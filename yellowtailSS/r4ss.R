setwd("C:/Users/Beatriz/Dropbox/EwE PhD BD/CLASS Andre Punt Class Refresher/SS Workshop/2020 SS Class/Lectures/Lecture J")
mymodelrun <- "Blue 1"
library(r4ss)
myreplist <- SS_output(mymodelrun)
# make a bunch of plots
SS_plots(myreplist)
