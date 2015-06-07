
r1 <- c("data1.txt")
r10 <- c("data10.txt");
r100 <- c("data100.txt")
r1000 <- c("data1000.txt")
r5000 <- c("data5000.txt")

rname1 <- r1[1]
rname10 <- r10[1]

df <- data.frame(rname1, rname10)

instance <- read.table(rname)
summary(instance) 
print(instance)


x <- instance$V1
y <- instance$V2

plot(x, y, col.axis = "sky blue", col.lab = "thistle")
title(main = "ipdb using 5000 probes", xlab = "probes", ylab = "ss-error")
