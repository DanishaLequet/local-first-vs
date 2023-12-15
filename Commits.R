library(tidyverse)
library(palmerpenguins)

penguins

penguins |>
  count(island)
  summarize(mean_bill_length = mean(bill_length_mm, na.rm = TRUE))

penguins <- read_csv("penguins.csv")