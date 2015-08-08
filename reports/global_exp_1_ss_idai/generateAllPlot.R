
r <- c("hmax_data_1.txt",
       "hmax_data_10.txt",
       "hmax_data_100.txt",
       "hmax_data_1000.txt",
       "hmax_data_5000.txt",
       "ipdb_data_1.txt",
       "ipdb_data_10.txt",
       "ipdb_data_100.txt",
       "ipdb_data_1000.txt",
       "ipdb_data_5000.txt",
       "lmcut_data_1.txt",
       "lmcut_data_10.txt",
       "lmcut_data_100.txt",
       "lmcut_data_1000.txt",
       "lmcut_data_5000.txt",
       "merge_and_shrink_data_1.txt",
       "merge_and_shrink_data_10.txt",
       "merge_and_shrink_data_100.txt",
       "merge_and_shrink_data_1000.txt",
       "merge_and_shrink_data_5000.txt")


for (m in 1:20) {
  rname <- r[m]
  
  if (file.exists(rname)) {
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
    heur_name <- substring(s1, first = 1, last = n1 - 4)
    print(heur_name)
    
    s3 <- "_probes.jpeg"
    mname <- paste(heur_name, s3, sep = "")
    print(mname)
    
    jpeg(filename=mname, width = 480, height = 480, units = "px")
    
    plot(x, y, bty = "n", col.axis = "sky blue", col.lab = "thistle", pch = 4, col = "blue")
    
    title_name <- "probes"
    s4 <- heur_name
    finalTitle <- paste(s4, title_name,  sep = "  ")
    title(main = finalTitle, xlab = "probes", ylab = "error")
    
    dev.off() 
  }
}