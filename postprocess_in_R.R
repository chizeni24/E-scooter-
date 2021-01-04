# Install the package
install.packages("lubridate")# Load the package
library(lubridate)
install.packages("dplyr") 
library(dplyr)
e_data <- na.omit(Escooter)
unique(e_data$StartDate)

class(e_data$StartDate)
e_data %>%
  select(TripID ,StartDate,StartTime,EndDate,EndTime,TripDuration,TripDistance,StartLatitude,StartLongitude,EndLatitude,EndLongitude,DayOfWeek,HourNum) %>%
  filter(StartDate <= as.Date("12/12/2018"))


