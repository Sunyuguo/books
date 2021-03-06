y <- c(24,25,31,31,22,21,26,20,16,22)
pmiles <- c(3.863, 4.300, 5.027, 5.481, 5.814, 6.033, 5.877, 6.223, 7.433, 7.106)
print (sum(pmiles))

theta <- rgamma(1000,238)/5.716e12
y1986 <- rpois(1000,theta*8e11) # 8e11 is the num of passenger miles that year
print (sort(y1986)[c(25,976)])

