# Homwork 0 Havard EDX
# github and rstudio
# M.R. Sorell
# date: April 19, 2019
library(tidyverse)
library(dslabs)
data(murders)

murders %>%
  ggplot(aes(population, total, label = abb, color = region))+
  geom_label()