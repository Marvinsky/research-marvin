r <- c("r-pfile01-001.pddl",				
"r-pfile01-002.pddl",				
"r-pfile01-003.pddl",				
"r-pfile01-004.pddl",				
"r-pfile02-005.pddl",
"r-pfile02-006.pddl",
"r-pfile02-007.pddl",
"r-pfile02-008.pddl",
"r-pfile03-009.pddl",
"r-pfile03-010.pddl",
"r-pfile03-011.pddl",
"r-pfile03-012.pddl",
"r-pfile04-013.pddl",
"r-pfile04-014.pddl",
"r-pfile04-015.pddl",
"r-pfile04-016.pddl",
"r-pfile05-017.pddl",
"r-pfile05-018.pddl",
"r-pfile05-019.pddl",
"r-pfile05-020.pddl")

ar <- c("pfile01-001.pddl",				
"pfile01-002.pddl",				
"pfile01-003.pddl",				
"pfile01-004.pddl",				
"pfile02-005.pddl",
"pfile02-006.pddl",
"pfile02-007.pddl",
"pfile02-008.pddl",
"pfile03-009.pddl",
"pfile03-010.pddl",
"pfile03-011.pddl",
"pfile03-012.pddl",
"pfile04-013.pddl",
"pfile04-014.pddl",
"pfile04-015.pddl",
"pfile04-016.pddl",
"pfile05-017.pddl",
"pfile05-018.pddl",
"pfile05-019.pddl",
"pfile05-020.pddl")



lr <- c("lr-pfile01-001.pddl",				
"lr-pfile01-002.pddl",				
"lr-pfile01-003.pddl",				
"lr-pfile01-004.pddl",				
"lr-pfile02-005.pddl",
"lr-pfile02-006.pddl",
"lr-pfile02-007.pddl",
"lr-pfile02-008.pddl",
"lr-pfile03-009.pddl",
"lr-pfile03-010.pddl",
"lr-pfile03-011.pddl",
"lr-pfile03-012.pddl",
"lr-pfile04-013.pddl",
"lr-pfile04-014.pddl",
"lr-pfile04-015.pddl",
"lr-pfile04-016.pddl",
"lr-pfile05-017.pddl",
"lr-pfile05-018.pddl",
"lr-pfile05-019.pddl",
"lr-pfile05-020.pddl")


for (m in 1:20) {
	rname <- r[m]
	aname <- ar[m]
      lrname <- lr[m]

	print(rname)
      instance <- read.table(rname)
      summary(instance) 
      print(instance)


	x <- instance$V1
	y <- instance$V2
	plot(x, y)
	model <- lm(y ~ x)
	abline(model)

	b <- coef(model)["x"]
	c <- coef(model)["(Intercept)"]

	nrows <-nrow(instance)
	print(nrows)
      begin <- x[nrows]

	t1 = scan(aname, character(0))
      t1
	end <- as.numeric(t1[3])
	
      if (end==0) {

      } else {
		print(begin)
		print(end)
            if (end > begin) {
               init1 <- begin + 2
               end1 <- end + 1
		   for (i in init1:end1) {
			n <- b*(i - 1) + c
			x[i] <- i - 1
			y[i] <- round(n, 0)
		   }
            } else {
               print("aqui")
            }
      }
	output <- cbind(x, y)
	write.table(output, lrname, row.names=F, col.names=F)
	print(lrname)
}
