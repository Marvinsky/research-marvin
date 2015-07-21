
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
       #"tidybot-opt11-strips.txt",
       #"transport-opt08-strips.txt",
       "transport-opt11-strips.txt",
       "visitall-opt11-strips.txt",
       "woodworking-opt08-strips.txt",
       "woodworking-opt11-strips.txt")

for (m in 1:19) {
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
      
          model <- lm(y ~ x)
          abline(model)
          
          title <- "SS vs A* "
          problem <- s3
          finalTitle <- paste(title, problem, sep="- ")
          
          title(main = finalTitle, xlab = "SS", ylab = "A*")
          
          
          #png(filename="Rplot.jpeg")
          dev.off()
      }
}

