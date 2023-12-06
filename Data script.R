#install.packages("dplyr")
library(MASS)
library(dplyr)

#just got package going

ls(Cars93)
Cars93_exl<-select(Cars93,Type,EngineSize,DriveTrain,mpg.city)
head(Cars93_exl)






