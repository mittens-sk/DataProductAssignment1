setwd("d:\\lomolith\\GoogleDrive\\coursera\\DS_9_data_product\\Proj1\\")
library(leaflet)

HereWasI<-c("My old apartment, miss it")
leaflet() %>% addTiles() %>% addMarkers(lat=34.099707, lng=-118.133486, popup=HereWasI)
