
rall <- c("alldata.txt")

r1 <- c("data1.txt")
r10 <- c("data10.txt");
r100 <- c("data100.txt")
r1000 <- c("data1000.txt")
r5000 <- c("data5000.txt")

rname0 <- rall[1]
rname1 <- r1[1]
rname10 <- r10[1]
rname100 <- r100[1]
rname1000 <- r1000[1]
rname5000 <- r5000[1]

domains <- c("barman-opt11-strips",           
             "blocks",
             "elevators-opt08-strips",
             "elevators-opt11-strips",
             "floortile-opt11-strips",    
             "nomystery-opt11-strips",
             "openstacks-opt08-adl",
             "openstacks-opt08-strips",  
             "openstacks-opt11-strips", 
             "parcprinter-opt11-strips", 
             "parking-opt11-strips",
             "pegsol-opt11-strips",  
             "scanalyzer-opt11-strips",  
             "sokoban-opt08-strips",
             "sokoban-opt11-strips",    
             "tidybot-opt11-strips",   
             "transport-opt08-strips",   
             "transport-opt11-strips", 
             "visitall-opt11-strips", 
             "woodworking-opt08-strips",
             "woodworking-opt11-strips")


instance0 <- read.table(rname0)
instance1 <- read.table(rname1)
instance10 <- read.table(rname10)

summary(instance1) 
print(instance1)

x0 <- instance0$V1
y0 <- instance0$V2

x1 <- instance1$V1
y1 <- instance1$V2

x10 <- instance10$V1
y10 <- instance10$V2

df1 <- data.frame(x1, y1)
df2 <- data.frame(x10, y10)

dfall <- data.frame(df1, df2)

#plot(dfall, col.axis = "sky blue", col.lab = "thistle")

plot(x0, y0, col.axis = "sky blue", col.lab = "thistle", log = "xy", pch = 4, col = "blue")
title(main = "ipdb using 1, 10, 100, 1000, 5000 probes", xlab = "probes", ylab = "ss-error")



