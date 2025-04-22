library(janitor)
library(dplyr)
library(palmtrees)
library(readr)

# Create a copy with "messy" names
palmtrees_funky <- palmtrees |>
  rename(
    `Max Stem Height (m)` = max_stem_height_m,
    `Average-Fruit Width (cm)` = average_fruit_width_cm,
    `main fruit COLORS!` = main_fruit_colors,
    `Fruit Color Description (raw)` = fruit_color_description,
    `# of Leaves` = max_leaf_number,
    `¿Fruit Shape?` = fruit_shape,
    `max__blade__length_m!!!` = max__blade__length_m
  )

# See the new messy names
names(palmtrees_funky)

# Output to CSV
write_csv(palmtrees_funky, "palmtrees_funky.csv")
