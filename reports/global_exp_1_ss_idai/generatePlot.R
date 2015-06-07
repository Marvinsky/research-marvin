
r <- c("data.txt")

rname <- r[1]
  
print(rname)
instance <- read.table(rname)
summary(instance) 
print(instance)
  
  
x <- instance$V1
y <- instance$V2

plot(x, y, col.axis = "sky blue", col.lab = "thistle")
title(main = "ipdb using 5000 probes", xlab = "probes", ylab = "ss-error")

