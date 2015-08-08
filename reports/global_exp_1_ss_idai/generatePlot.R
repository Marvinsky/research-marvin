
r <- c("alldata_hmax.txt",
       "alldata_ipdb.txt",
       "alldata_lmcut.txt",
       "alldata_merge_and_shrink.txt")


for (m in 1:4) {
  rname <- r[m]
  
  print(rname)
  instance <- read.table(rname)
  #summary(instance) 
  #print(instance)

  x <- instance$V1
  y <- instance$V2

  #get the name of the file
  s1 <- c(rname)
  n1 <- nchar(rname)
  print(n1)
  s2 <- substring(s1, first = 9, last = n1 - 4)
  print(s2)
  
  s3 <- "_all_probes.jpeg"
  mname <- paste(s2, s3, sep = "")
  print(mname)
  
  #name = ipdb_1_probes.jpeg

  jpeg(filename=mname, width = 480, height = 480, units = "px")
  
  plot(x, y, bty = "n", col.axis = "sky blue", col.lab = "thistle", pch = 4, col = "blue")
  
  title_name <- " using 1, 10, 100, 1000, 5000 probes"
  s4 <- s2
  finalTitle <- paste(s4, title_name,  sep = "  ")
  title(main = finalTitle, xlab = "probes", ylab = "error")
  
  dev.off()
  
  #plot(x, y, bty = "n", col.axis = "sky blue", col.lab = "thistle")
  #title(main = "ipdb using 5000 probes", xlab = "probes", ylab = "ss-error")
}