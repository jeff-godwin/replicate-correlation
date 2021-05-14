data <- read.table("input.txt",sep="/t", header=T)

library(GGally)

ggpairs(data, columns = c("sample1","sample2"),upper = list(continuous = wrap("cor",size = 5)),lower = list(continuous = wrap("smooth",alpha = 0.3,size = 0.1)))

