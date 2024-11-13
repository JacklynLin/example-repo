library(dplyr)
data <- starwars |>  filter(mass > 60) |> select(name, mass, height)
library(readr)
write_csv(data, file = "~/Documents/data-programming/TASK0 - INTRO R 2/starwarss.csv")

data |> mutate("bmi"=mass/height^2)
