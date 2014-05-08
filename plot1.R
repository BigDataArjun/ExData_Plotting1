powerCon <- read.table("../Data/household_power_consumption.txt", sep=";", skip = 66637, nrows = 2880, col.name=c("Date","Time","Global_active_power","Global_reactive_power","Voltage","Global_intensity","Sub_metering_1","Sub_metering_2","Sub_metering_3"))
png("plot3.png", width = 480, height = 480, units = "px", pointsize = 12, bg = "transparent")
hist(powerCon$Global_active_power, main = "Global Active Power", col = "red", xlab = "Global Active Power (kilowatts)")
dev.off()