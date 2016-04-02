# read file
data <- read.delim("household_power_consumption.txt", sep = ";", na.strings = "?")

# get only the subset
subdata <- subset(data, Date %in% c("1/2/2007", "2/2/2007"))

# new field with date and time combo
subdata$dt <- strptime(paste(subdata$Date, subdata$Time), "%d/%m/%Y %H:%M:%S")

