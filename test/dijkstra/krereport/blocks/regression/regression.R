instance <-   read.table("r-probBLOCKS-4-1.pddl")
x <- instance$V1
y <- instance$V2
plot(x, y)
model <- lm(y ~ x)
abline(model)

b <- coef(model)["x"]
c <- coef(model)["(Intercept)"] 

begin <-nrow(instance) + 1
print(begin)
t1 = scan("probBLOCKS-4-1.pddl", character(0))

end <- as.numeric(t1[3]) + 1
print(end)

for (i in begin:end) {
	n <- b*(i - 1) + c
	x[i] <- i - 1
	y[i] <- round(n, 0)
}

output <- cbind(x, y)
write.table(output, "lr-probBLOCKS-4-1.pddl", row.names=F, col.names=F)
