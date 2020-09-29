# cerner_2^5_2020
#Ploting Histogram in R
x <- rnorm(1000)
hx <- hist(x, breaks=100, plot=FALSE)
plot(hx, col=ifelse(abs(hx$breaks) < 1.669, 4, 2))