
r <- c("woodworking-opt11-strips.txt")

rname <- r[1]
  
print(rname)
instance <- read.table(rname)
summary(instance) 
print(instance)
  
  
x <- instance$V1
y <- instance$V2

#plot(x, y, col.axis = "sky blue", col.lab = "thistle", log = "xy", pch = 4, col = "blue")
plot(x, y, col.axis = "sky blue", col.lab = "thistle", pch = 4, col = "blue")
model <- lm(y ~ x)
abline(model)
title(main = "SS vs A*", xlab = "SS", ylab = "A*")

#draw the line that best fitst the behavior of the results

#abline(z) # equivalent to abline(reg = z) or
#abline(coef = coef(z))


## draw arrows from point to point :
#s <- seq(length(x)-1)  # one shorter than data
#arrows(x[s], y[s], x[s+1], y[s+1], col= 'green')
