r <- c("r-pfile03-011.pddl", 
       "r-pfile03-012.pddl", 
       "r-pfile04-013.pddl",
       "r-pfile04-014.pddl",
       "r-pfile04-015.pddl",
       "r-pfile04-016.pddl", 
       "r-pfile05-017.pddl", 
       "r-pfile05-018.pddl", 
       "r-pfile05-019.pddl", 
       "r-pfile05-020.pddl", 
       "r-pfile06-021.pddl", 
       "r-pfile06-022.pddl", 
       "r-pfile06-023.pddl", 
       "r-pfile06-024.pddl", 
       "r-pfile07-025.pddl", 
       "r-pfile07-026.pddl", 
       "r-pfile07-027.pddl", 
       "r-pfile07-028.pddl", 
       "r-pfile08-029.pddl", 
       "r-pfile08-030.pddl")

ar <- c("pfile03-011.pddl", 
        "pfile03-012.pddl", 
        "pfile04-013.pddl",
        "pfile04-014.pddl",
        "pfile04-015.pddl",
        "pfile04-016.pddl", 
        "pfile05-017.pddl", 
        "pfile05-018.pddl", 
        "pfile05-019.pddl", 
        "pfile05-020.pddl", 
        "pfile06-021.pddl", 
        "pfile06-022.pddl", 
        "pfile06-023.pddl", 
        "pfile06-024.pddl", 
        "pfile07-025.pddl", 
        "pfile07-026.pddl", 
        "pfile07-027.pddl", 
        "pfile07-028.pddl", 
        "pfile08-029.pddl", 
        "pfile08-030.pddl")

lr <- c("lr-pfile03-011.pddl", 
        "lr-pfile03-012.pddl", 
        "lr-pfile04-013.pddl",
        "lr-pfile04-014.pddl",
        "lr-pfile04-015.pddl",
        "lr-pfile04-016.pddl", 
        "lr-pfile05-017.pddl", 
        "lr-pfile05-018.pddl", 
        "lr-pfile05-019.pddl", 
        "lr-pfile05-020.pddl", 
        "lr-pfile06-021.pddl", 
        "lr-pfile06-022.pddl", 
        "lr-pfile06-023.pddl", 
        "lr-pfile06-024.pddl", 
        "lr-pfile07-025.pddl", 
        "lr-pfile07-026.pddl", 
        "lr-pfile07-027.pddl", 
        "lr-pfile07-028.pddl", 
        "lr-pfile08-029.pddl", 
        "lr-pfile08-030.pddl")


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