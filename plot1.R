source("load_data_from_source.R")
png(filename = "plot1.png", width = 480, height = 480)
hist(subdata$Global_active_power, col = "red", main = "Global Active Power", xlab = "Global Active Power (kilowatts)")
dev.off()

