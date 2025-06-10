library(tidyverse)
install.packages("palmerpenguins")
library(palmerpenguins)
a<-c(1,2,3,4)

b<-c(4,5,6,7)

d<-cbind(a,b)
d

penguins %>%
  ggplot(aes(x= bill_length_mm))+
  geom_histogram()
