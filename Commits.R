library(tidyverse)
library(palmerpenguins)

penguins |>
  count(island)
