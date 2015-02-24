r <- c("r-p01.pddl",
"r-p02.pddl",
"r-p03.pddl",
"r-p04.pddl",
"r-p05.pddl",
"r-p06.pddl",
"r-p07.pddl",
"r-p08.pddl",
"r-p09.pddl",
"r-p10.pddl",
"r-p11.pddl",
"r-p12.pddl",
"r-p13.pddl",
"r-p14.pddl",
"r-p15.pddl",
"r-p16.pddl",
"r-p17.pddl",
"r-p18.pddl",
"r-p19.pddl",
"r-p20.pddl",
"r-p21.pddl",
"r-p22.pddl",
"r-p23.pddl",
"r-p24.pddl",
"r-p25.pddl",
"r-p26.pddl",
"r-p27.pddl",
"r-p28.pddl",
"r-p29.pddl",
"r-p30.pddl")

ar <- c("p01.pddl",
"p02.pddl",
"p03.pddl",
"p04.pddl",
"p05.pddl",
"p06.pddl",
"p07.pddl",
"p08.pddl",
"p09.pddl",
"p10.pddl",
"p11.pddl",
"p12.pddl",
"p13.pddl",
"p14.pddl",
"p15.pddl",
"p16.pddl",
"p17.pddl",
"p18.pddl",
"p19.pddl",
"p20.pddl",
"p21.pddl",
"p22.pddl",
"p23.pddl",
"p24.pddl",
"p25.pddl",
"p26.pddl",
"p27.pddl",
"p28.pddl",
"p29.pddl",
"p30.pddl")



lr <- c("lr-p01.pddl",
"lr-p02.pddl",
"lr-p03.pddl",
"lr-p04.pddl",
"lr-p05.pddl",
"lr-p06.pddl",
"lr-p07.pddl",
"lr-p08.pddl",
"lr-p09.pddl",
"lr-p10.pddl",
"lr-p11.pddl",
"lr-p12.pddl",
"lr-p13.pddl",
"lr-p14.pddl",
"lr-p15.pddl",
"lr-p16.pddl",
"lr-p17.pddl",
"lr-p18.pddl",
"lr-p19.pddl",
"lr-p20.pddl",
"lr-p21.pddl",
"lr-p22.pddl",
"lr-p23.pddl",
"lr-p24.pddl",
"lr-p25.pddl",
"lr-p26.pddl",
"lr-p27.pddl",
"lr-p28.pddl",
"lr-p29.pddl",
"lr-p30.pddl")


for (m in 1:30) {
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
               diff <- begin - nrows + 1
		   for (i in init1:end1) {
			n <- b*(i - 1) + c
			x[i - diff] <- i - 1
			y[i - diff] <- round(n, 0)
		   }
            } else {
               print("aqui")
            }
      }
	output <- cbind(x, y)
	write.table(output, lrname, row.names=F, col.names=F, na = "")
	print(lrname)
}
