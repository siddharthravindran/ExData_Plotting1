electricpower <- read.table("household_power_consumption.txt", header = TRUE, sep = ";", na.strings = "?")
electricpowernew <- electricpower[electricpower$Date %in% c("1/2/2007", "2/2/2007"),]
