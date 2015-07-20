
r <- c("woodworking-opt11-strips.txt")

rname <- r[1]
  
print(rname)
instance <- read.table(rname)
summary(instance) 
print(instance)
  
  
x <- instance$V1
y <- instance$V2

#plot(x, y, col.axis = "sky blue", col.lab = "thistle")
plot(x, y, col.axis = "sky blue", col.lab = "thistle", log = "xy", pch = 4, col = "blue")
title(main = "SS vs A*", xlab = "SS", ylab = "A*")

