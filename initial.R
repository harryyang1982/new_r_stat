library(tidyverse)

ggplot(mpg, aes(x = cty, y = displ)) +
  geom_point()
