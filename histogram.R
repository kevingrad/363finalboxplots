# Histogram R code
#assign TOE data to a variable
adjustedexpenses<- c(62.35, 105.74, 95.71, 124.31, 114.77, 112.97, 110.58,
                     127.7, 119.95, 137.56, 151.31, 164.02, 133.15, 179.71,
                     167.38, 181.28, 170.19)
#Distribute data into a histogram with 7 bins
hist(adjustedexpenses, breaks=7, main="2005-2021 Winning Team's Total Operating 
Expenses", ylab="Wins", xlab="Millions US Dollars", col="grey")

#add the mean TOE 
abline(v=mean(adjustedexpenses), col="red", lwd= 3)



