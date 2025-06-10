library(tidyverse)
install.packages("palmerpenguins")
library(palmerpenguins)
a<-c(1,2,3,4)


penguins %>%
  ggplot(aes(x= bill_length_mm))+
  geom_histogram()
