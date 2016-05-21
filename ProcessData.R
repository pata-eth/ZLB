Rates <- read.csv("~/ZLB/Rates.csv", row.names=1, stringsAsFactors=FALSE)
RNames <- rownames(Rates)
RNamesReverse <- rev(RNames)
RatesReverse <- Rates[RNamesReverse,]

N <- nrow(Rates)
idx = N:1
RatesReverse2 <- Rates[idx,]
