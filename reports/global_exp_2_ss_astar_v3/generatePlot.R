
r <- c("woodworking-opt11-strips.txt")

rname <- r[1]
  
print(rname)
instance <- read.table(rname)
summary(instance) 
print(instance)
  
  
x <- instance$V1
y <- instance$V2


i <- order(x, y); x <- x[i]; y <- y[i]
plot(x, y, col.axis = "sky blue", col.lab = "thistle", log = "xy", pch = 4, col = "blue")
title(main = "SS vs A*", xlab = "SS", ylab = "A*")

## draw arrows from point to point :
s <- seq(length(x)-1)  # one shorter than data
arrows(x[s], y[s], x[s+1], y[s+1], col= 'green')
