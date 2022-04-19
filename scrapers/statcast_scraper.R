library(baseballr)
library(tidyverse)

# scrape data for 2020 & 2021

  
  date715721 = baseballr::statcast_search(start_date = paste(2020, 07, 15, sep = "-"),
                                                 end_date = paste(2020, 07, 21, sep = "-"), player_type = 'batter')
  
  date722728 = baseballr::statcast_search(start_date = paste(2020, 07, 22, sep = "-"),
                                                 end_date = paste(2020, 07, 28, sep = "-"), player_type = 'batter')
  
  date729804 = baseballr::statcast_search(start_date = paste(2020, 07, 29, sep = "-"),
                                                 end_date = paste(2020, 08, 04, sep = "-"), player_type = 'batter')
  
  date805811 = baseballr::statcast_search(start_date = paste(2020, 08, 05, sep = "-"),
                                                 end_date = paste(2020, 08, 11, sep = "-"), player_type = 'batter')
  
  date812818 = baseballr::statcast_search(start_date = paste(2020, 08, 12, sep = "-"),
                                                 end_date = paste(2020, 08, 16, sep = "-"), player_type = 'batter')
  
  date819825 = baseballr::statcast_search(start_date = paste(2020, 08, 17, sep = "-"),
                                                 end_date = paste(2020, 08, 25, sep = "-"), player_type = 'batter')
  
  date826901 = baseballr::statcast_search(start_date = paste(2020, 08, 26, sep = "-"),
                                                 end_date = paste(2020, 09, 01, sep = "-"), player_type = 'batter')
  
  date902908 = baseballr::statcast_search(start_date = paste(2020, 09, 02, sep = "-"),
                                                 end_date = paste(2020, 09, 08, sep = "-"), player_type = 'batter')
  
  date909915 = baseballr::statcast_search(start_date = paste(2020, 09, 09, sep = "-"),
                                                 end_date = paste(2020, 09, 15, sep = "-"), player_type = 'batter')
  
  date916922 = baseballr::statcast_search(start_date = paste(2020, 09, 16, sep = "-"),
                                                 end_date = paste(2020, 09, 22, sep = "-"), player_type = 'batter')
  
  date923929 = baseballr::statcast_search(start_date = paste(2020, 09, 23, sep = "-"),
                                                 end_date = paste(2020, 09, 29, sep = "-"), player_type = 'batter')
  
  date930103 = baseballr::statcast_search(start_date = paste(2020, 09, 30, sep = "-"),
                                                 end_date = paste(2020, 10, 03, sep = "-"), player_type = 'batter')
  
  statcast20 <-  rbind(date715721, date722728, date729804, date805811, date812818,
                                                 date819825, date826901, date902908, date909915, date916922,
                                                 date923929, date930103)
  
  ## 2021
  
  date328407 = baseballr::statcast_search(start_date = paste(2021, 03, 28, sep = "-"),
                                          end_date = paste(2021, 04, 07, sep = "-"), player_type = 'batter')
  
  date408414 = baseballr::statcast_search(start_date = paste(2021, 04, 08, sep = "-"),
                                          end_date = paste(2021, 04, 14, sep = "-"), player_type = 'batter')
  
  date415421 = baseballr::statcast_search(start_date = paste(2021, 04, 15, sep = "-"),
                                          end_date = paste(2021, 04, 21, sep = "-"), player_type = 'batter')
  
  date422428 = baseballr::statcast_search(start_date = paste(2021, 04, 22, sep = "-"),
                                          end_date = paste(2021, 04, 28, sep = "-"), player_type = 'batter')
  
  date429505 = baseballr::statcast_search(start_date = paste(2021, 04, 29, sep = "-"),
                                          end_date = paste(2021, 05, 05, sep = "-"), player_type = 'batter')
  
  date506512 = baseballr::statcast_search(start_date = paste(2021, 05, 06, sep = "-"),
                                          end_date = paste(2021, 05, 12, sep = "-"), player_type = 'batter')
  
  date513519 = baseballr::statcast_search(start_date = paste(2021, 05, 13, sep = "-"),
                                          end_date = paste(2021, 05, 17, sep = "-"), player_type = 'batter')
  
  date520526 = baseballr::statcast_search(start_date = paste(2021, 05, 20, sep = "-"),
                                          end_date = paste(2021, 05, 26, sep = "-"), player_type = 'batter')
  
  date527602 = baseballr::statcast_search(start_date = paste(2021, 05, 27, sep = "-"),
                                          end_date = paste(2021, 06, 02, sep = "-"), player_type = 'batter')
  
  date603609 = baseballr::statcast_search(start_date = paste(2021, 06, 03, sep = "-"),
                                          end_date = paste(2021, 06, 09, sep = "-"), player_type = 'batter')
  
  date610616 = baseballr::statcast_search(start_date = paste(2021, 06, 10, sep = "-"),
                                          end_date = paste(2021, 06, 16, sep = "-"), player_type = 'batter')
  
  date617623 = baseballr::statcast_search(start_date = paste(2021, 06, 17, sep = "-"),
                                          end_date = paste(2021, 06, 23, sep = "-"), player_type = 'batter')
  
  date624630 = baseballr::statcast_search(start_date = paste(2021, 06, 24, sep = "-"),
                                          end_date = paste(2021, 06, 30, sep = "-"), player_type = 'batter')
  
  date701707 = baseballr::statcast_search(start_date = paste(2021, 07, 01, sep = "-"),
                                          end_date = paste(2021, 07, 07, sep = "-"), player_type = 'batter')
  
  date708714 = baseballr::statcast_search(start_date = paste(2021, 07, 08, sep = "-"),
                                          end_date = paste(2021, 07, 14, sep = "-"), player_type = 'batter')
  
  date715721 = baseballr::statcast_search(start_date = paste(2021, 07, 15, sep = "-"),
                                          end_date = paste(2021, 07, 21, sep = "-"), player_type = 'batter')
  
  date722728 = baseballr::statcast_search(start_date = paste(2021, 07, 22, sep = "-"),
                                          end_date = paste(2021, 07, 28, sep = "-"), player_type = 'batter')
  
  date729804 = baseballr::statcast_search(start_date = paste(2021, 07, 29, sep = "-"),
                                          end_date = paste(2021, 08, 04, sep = "-"), player_type = 'batter')
  
  date805811 = baseballr::statcast_search(start_date = paste(2021, 08, 05, sep = "-"),
                                          end_date = paste(2021, 08, 11, sep = "-"), player_type = 'batter')
  
  date812818 = baseballr::statcast_search(start_date = paste(2021, 08, 12, sep = "-"),
                                          end_date = paste(2021, 08, 16, sep = "-"), player_type = 'batter')
  
  date819825 = baseballr::statcast_search(start_date = paste(2021, 08, 17, sep = "-"),
                                          end_date = paste(2021, 08, 25, sep = "-"), player_type = 'batter')
  
  date826901 = baseballr::statcast_search(start_date = paste(2021, 08, 26, sep = "-"),
                                          end_date = paste(2021, 09, 01, sep = "-"), player_type = 'batter')
  
  date902908 = baseballr::statcast_search(start_date = paste(2021, 09, 02, sep = "-"),
                                          end_date = paste(2021, 09, 08, sep = "-"), player_type = 'batter')
  
  date909915 = baseballr::statcast_search(start_date = paste(2021, 09, 09, sep = "-"),
                                          end_date = paste(2021, 09, 15, sep = "-"), player_type = 'batter')
  
  date916922 = baseballr::statcast_search(start_date = paste(2021, 09, 16, sep = "-"),
                                          end_date = paste(2021, 09, 22, sep = "-"), player_type = 'batter')
  
  date923929 = baseballr::statcast_search(start_date = paste(2021, 09, 23, sep = "-"),
                                          end_date = paste(2021, 09, 29, sep = "-"), player_type = 'batter')
  
  date930103 = baseballr::statcast_search(start_date = paste(2021, 09, 30, sep = "-"),
                                          end_date = paste(2021, 10, 03, sep = "-"), player_type = 'batter')
  
  statcast21 <-  rbind(date328407, date408414, date415421, date422428, date429505,
                       date506512, date513519, date520526, date527602, date603609,
                       date610616, date617623, date624630, date701707, date708714,
                       date715721, date722728, date729804, date805811, date812818,
                       date819825, date826901, date902908, date909915, date916922,
                       date923929, date930103)
  



statcast20s <- rbind(statcast20, statcast21)


write_rds(statcast20s, "statcast.rds")
