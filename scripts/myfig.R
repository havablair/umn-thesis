library(palmerpenguins)
library(tidyverse)


testplot <- penguins %>% 
  group_by(island) %>% 
  count() %>% 
  ggplot(aes(x = island, y = n )) + 
  geom_col() + 
  theme_minimal() + 
  ylab("Number penguins (n)")
