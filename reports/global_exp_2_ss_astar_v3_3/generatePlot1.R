
r <- c("barman-opt11-strips1.txt",
       "blocks1.txt",
       "elevators-opt08-strips1.txt",
       "elevators-opt11-strips1.txt",
       "floortile-opt11-strips1.txt",
       "nomystery-opt11-strips1.txt",
       "openstacks-opt08-adl1.txt",
       "openstacks-opt08-strips1.txt",
       "openstacks-opt11-strips1.txt",
       "parcprinter-opt11-strips1.txt",
       "parking-opt11-strips1.txt",
       "pegsol-opt11-strips1.txt",
       "scanalyzer-opt11-strips1.txt",
       "sokoban-opt08-strips1.txt",
       "sokoban-opt11-strips1.txt",
       "tidybot-opt11-strips1.txt",
       "transport-opt08-strips1.txt",
       "transport-opt11-strips1.txt",
       "visitall-opt11-strips1.txt",
       "woodworking-opt08-strips1.txt",
       "woodworking-opt11-strips1.txt")

for (m in 1:21) {
  rname <- r[m]
  #print(rname)
  
  info = file.info(rname)
  size <- info$size
  #print(size)
  if (size != 0) {
    
    instance <- read.table(rname)
    summary(instance) 
    print(instance)
    
    x <- instance$V1
    y <- instance$V2
    
    all = c(x,y)
    range = c(min(all), max(all))
    #rangex = c(min(x), max(x))
    #rangey = c(min(y), max(y))
    
    s1 <- c(rname)
    n1 <- nchar(rname) - 4
    s3 <- substring(s1, first=1, last=n1)
    #print(s3)
    
    s2 <- ".jpeg"
    mname <-paste(s3, s2, sep = "")
    print(mname)
    
    #dir <- "/home/marvin/marvin/reports/global_exp_2_ss_astar_v3_1/"
    #file <- paste(dir, mname, sep = "")
    #print(file)
    
    jpeg(filename=mname,  width = 480, height = 480, units = "px")
    
    plot(x, y, xlim=range, ylim=range, col.axis = "sky blue", col.lab = "thistle", pch = 4, col = "blue")
    
    #model <- lm(y ~ x)
    abline(a = 0, b = 1)
    
    title <- "SS vs A* "
    problem <- s3
    finalTitle <- paste(title, problem, sep="- ")
    
    title(main = finalTitle, xlab = "SS", ylab = "A*")
    
    
    #png(filename="Rplot.jpeg")
    dev.off()
  }
}
