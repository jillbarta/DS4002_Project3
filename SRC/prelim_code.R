library(forecast)
library(tidyverse)

data <- read.csv("C:\\Users\\ravza\\Downloads\\data.csv")
data <- as.data.frame(data[-c(1, 2, 3, 4),])
datarows <- 1850:2022
rownames(data) <- datarows

data$Anomaly <- 0
for(x in 1:173){
  data[x,2] <- as.numeric(data[x,1])
}

data$Temp <- 12.9
for(x in 1:173){
  data[x,3] <- data[x,2]+12.9 
}

training_data <- data[-c(163:173),]

fit <- auto.arima(as.data.frame(training_data[,3]))
forecastedValues <- forecast(fit, 10)

ggplot(data, aes(x=datarows, y=Temp))+geom_line()
plot(forecastedValues)

fit2 <- auto.arima(as.data.frame(data[,3]))
forecastedValues2 <- forecast(fit2, 10)

plot(forecastedValues2)
