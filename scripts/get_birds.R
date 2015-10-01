library(rebird)

brzbrds <- ebirdregion("BR-RJ", regtype = "country")
head(brzbrds)

help(package=="sp")
library(dplyr)

brzbrds %>% 
  group_by(sciName) %>% 
  tally %>% tail
  arrange(n)
  
  nrow(brzbrds)
  length(unique(brzbrds$sciName))
  