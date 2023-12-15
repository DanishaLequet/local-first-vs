library(tidyverse)
library(palmerpenguins)

penguins

penguins |>
  count(island)

penguins <- read_csv("penguins.csv")