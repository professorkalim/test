
#once we have some vectors in R, we can plot them using different plots.
#let us start by creating some data to see the weather forecast for the next 10 days.
#create a sequence for X with values 1 to 10
X <- c(1:10)
#create a list of predicted daily high temperatures for the next 10 days, including today, for any part of the world.
#use your phone's weather app or weather.com for this.
#record the values using the 'c' function and store it in Y
Y <- c()

#now we can plot the data you put into X and Y.
p1 <- plot(X, Y, xlab = "Days", ylab = "Daily High Temperature (F)", main = "NYC 10 Day Forecast")

#we can make this graph look a little nicer by giving some more arguments to the plot function
p2 <- plot(X, Y, xlab = "Days", ylab = "Daily High Temperature (F)", main = "Antarctica 10 Day Forecast", type = "o", pch = 18, lwd = 3, col = "red", cex = 3)
#change the values in some of the arguments 'type' 'pch' 'lwd' 'col' and 'cex' to see how the plot changes.


#we can also make changes to the axes by suppressing the default numbers using 'xaxt=n' and replacing it with a sequence using the 'axis' function
p3 <- plot(X, Y, xlab = "Days", ylab = "Daily High Temperature (F)", main = "NYC 10 Day Forecast", type = "o", pch = 18, lwd = 3, col = "red", cex = 3, xaxt="n")
axis(1, at = seq(1, 10, by = 1))

#or we can get really fancy with it and use axis labels that are characters
p4 <- plot(X, Y, xlab = "Days", ylab = "Daily High Temperature (F)", main = "NYC 10 Day Forecast", type = "o", pch = 18, lwd = 3, col = "red", cex = 3, xaxt="n")
axis(1, at = 1:10,labels = c('Today','Day 2','Day 3','Day 4','Day 5','Day 6','Day 7','Day 8','Day 9','Day 10'), las=2)
#you can change the labels above to match the days of the week i.e. Monday, Tuesday, etc. instead of "Day 1" "Day 2" etc. 


#_________ Assignment _________
#plot the weather forecast in Antarctica for the next 10 days using what you've learned above
X <- c(1:10)
Y <- c(-32,-43,-56,-64,-62,-51,-43,-42,-44,-46)
p5 <- plot(X, Y, xlab = "Time", ylab = "Daily High Temperature (F)", main = "Antarctica 10 Day Forecast", type = "o", pch = 18, lwd = 3, col = "green", cex = 3, xaxt="n")
axis(1, at = 1:10,labels = c('4/21/22','Day 2','Day 3','Day 4','Day 5','Day 6','Day 7','Day 8','Day 9','Day 10'), las=2)
