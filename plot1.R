data<-read.table("household_power_consumption.txt",header=T,sep=';')
use<-subset(data,data$Date=="1/2/2007" | data$Date== "2/2/2007")
png(file='plot1.png',height=480,width=480)
hist(as.numeric(use$Global_active_power),main='Global Active Power',xlab='Global Active Power(kilowatts)',col='red')
dev.off()


