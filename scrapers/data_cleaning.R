library(tidyverse)


statcast <- read_rds("statcast.rds")

colnames(statcast)

statcast <- statcast %>% 
  distinct(des, .keep_all = T)


statcast <- statcast %>% 
  select(game_date, pitch_type, release_speed, release_pos_x, release_pos_y, release_pos_z, release_extension,
         release_spin_rate, release_speed, spin_dir, events, description, hit_location, type, zone, balls, 
         strikes, pfx_x, pfx_z, plate_x, plate_z, on_1b, on_2b, on_3b, launch_speed, launch_angle,
         effective_speed, pitch_name, if_fielding_alignment, of_fielding_alignment)


statcast <- statcast %>% 
  filter(type == "X") %>% 
  mutate(home_run = ifelse(events == "home_run", 1, 0),
         if_shift = ifelse(if_fielding_alignment == "Standard", 0, 1),
         of_shift = ifelse(of_fielding_alignment == "Standard", 0, 1)) %>% 
  select(-c(pitch_type, events, description, hit_location, zone, type, on_1b, on_2b, on_3b))

colnames(statcast)


model <- glm(home_run ~ release_speed + release_pos_x + release_pos_y + release_pos_z +
      release_spin_rate + balls + strikes + pfx_x + pfx_z + launch_angle +
      launch_speed + pitch_name + if_shift + of_shift, data = statcast)

model <- step(model, direction = "both")

summary(model)





