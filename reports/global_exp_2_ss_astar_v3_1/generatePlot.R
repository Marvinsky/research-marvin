
r <- c("woodworking-opt11-strips.txt")

rname <- r[1]
  
print(rname)
instance <- read.table(rname)
summary(instance) 
print(instance)
  
  
x <- instance$V1
y <- instance$V2

#plot(x, y, col.axis = "sky blue", col.lab = "thistle", log = "xy", pch = 4, col = "blue")

all = c(x,y)
range = c(min(all), max(all))
plot(x, y, xlim=range, ylim=range, col.axis = "sky blue", col.lab = "thistle", pch = 4, col = "blue")

model <- lm(y ~ x)
abline(model)
title(main = "SS vs A*", xlab = "SS", ylab = "A*")
