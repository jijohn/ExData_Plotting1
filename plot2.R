source("load_data_from_source.R")
png(filename = "plot2.png", width = 480, height = 480)
plot(subdata$dt, subdata$Global_active_power,  type = "l", xlab="", ylab = "Global Active Power (kilowatts)")
dev.off()