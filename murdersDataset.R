library(tidyverse)
library(dslabs)

data("murders")

murders %>%
  ggplot(aes(population, total, label = abb, color = region)) +
  geom_label()
    


#Upload Data for murders
library(dslabs)
data("murders")

#class of murders
class(murders)

#Object structure
str(murders)

#variable (column/vector) of the data frame
murders$population

#Get all columns from DF
names(murders)

#Length of a vector
population <- murders$population
length(population)

#Levels for a specific factor
levels(murders$region)

