datetime <- strptime(paste(electricpowernew$Date, electricpowernew$Time, sep = ""), "%d/%m/%Y %H:%M:%S")
png("plot2.png", width = 480, height = 480)
plot(datetime, electricpowernew$Global_active_power, type = "l", xlab = "", ylab = "Global Active Power (kilowatts)")
dev.off()
