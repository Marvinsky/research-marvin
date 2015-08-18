
r <- c("barman-opt11-strips.txt",
       "blocks.txt",
       "elevators-opt08-strips.txt",
       "elevators-opt11-strips.txt",
       "floortile-opt11-strips.txt",
       "nomystery-opt11-strips.txt",
       "openstacks-opt08-adl.txt",
       "openstacks-opt08-strips.txt",
       "openstacks-opt11-strips.txt",
       "parcprinter-opt11-strips.txt",
       "parking-opt11-strips.txt",
       "pegsol-opt11-strips.txt",
       "scanalyzer-opt11-strips.txt",
       "sokoban-opt08-strips.txt",
       "sokoban-opt11-strips.txt",
       "tidybot-opt11-strips.txt",
       "transport-opt08-strips.txt",
       "transport-opt11-strips.txt",
       "visitall-opt11-strips.txt",
       "woodworking-opt08-strips.txt",
       "woodworking-opt11-strips.txt")

for (m in 1:21) {
  rname <- r[m]
  dump_name <- r[m]
  #print(rname)
  
  info = file.info(rname)
  size <- info$size
  #print(size)
  if (size != 0) {
    #family <-as.factor()
    all_rows <- read.table(dump_name)
    total_rows <- nrow(all_rows)
    if (total_rows > 1) {
      header <- read.table(dump_name, skip = total_rows -1 , nrow = 1)
      instances_solved <- header$V2
      print(instances_solved)
    
      instance <- read.table(rname, nrow = total_rows - 1)
      summary(instance) 
      print(instance)
    
      x <- instance$V1
      y <- instance$V2
      family <- instance$V3
    
      all = c(x,y)
      range = c(min(all), max(all))
    
      s1 <- c(rname)
      n1 <- nchar(rname) - 4
      s3 <- substring(s1, first=1, last=n1)
    
      s2 <- ".jpeg"
      mname <-paste(s3, s2, sep = "")
      print(mname)
    
      jpeg(filename=mname,  width = 480, height = 480, units = "px")
    
      #ipdb = blue
      #lmcut = red
      #gapdb = green
      plot(x, y, col = ifelse(family == 'ipdb', 'blue', ifelse(family == 'lmcut', 'red', 'green')), xlim=range, ylim=range, bty = "n", pch = 4, col.axis = "sky blue", col.lab = "thistle")
      #plot(x, y, xlim=range, ylim=range, bty = "n", col.axis = "sky blue", col.lab = "thistle", pch = 4, col = "blue")
    
      abline(a = 0, b = 1)  # y = x
      abline(v = 2, col = "gray60") # x = 2
    
      leg.txt <- c("blue = ipdb", "red = lmcut", "green = gapdb")
      minx <- min(all)
      maxy <- max(all)
    
      legend(list(x = minx, y = maxy),
            legend = leg.txt,
            pch = 4,
            bty = "o",
            col = c("blue", "red", "green")
            )
    
    
      title <- "SS vs A* "
      problem <- paste(s3, instances_solved, sep = " : ")
      finalTitle <- paste(title, problem, sep="- ")
    
      title(main = finalTitle, xlab = "SS", ylab = "A*")
    
      dev.off()
    }
  }
}
