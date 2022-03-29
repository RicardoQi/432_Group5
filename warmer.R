library(ggplot2)
library(gapminder)
library(tidyverse)

HB <- read.csv("C:\\Users\\qi199\\Documents\\432_Group5\\Data_QI\\LTFHB.csv")
NK <- read.csv("C:\\Users\\qi199\\Documents\\432_Group5\\Data_QI\\LTFNK.csv")

qplot(x=Source, y=nEmzt,data=NK)
qplot(x=Source, y=nEmzt,data=HB)
ggplot() + 
  geom_point(data=NK,aes(x=Source,y=nEmzt),color="red")+
  geom_point(data=HB,aes(x=Source,y=nEmzt))

qplot(x=treat,data=HB)
qplot(x=treat,data=NK)