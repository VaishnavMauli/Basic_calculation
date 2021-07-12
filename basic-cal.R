###Basic calculations and statistics###

#How to take squares of data?

x <- c(1,2,7,9,27)
y = x**2


#How to take squares and cube of data simulteneously?

r <- c(21,5,4,12) ^ c(2,3)

## Above code will run like 21^2, 5^3, 4^2, 12^3 ##


#How to multiply one vetor and one scalar?

v <- c(34,62,89,51)*6

## Above code will run like 34*6,62*6,89*6,51*6 ##


# How to add two vectors?

w <- c(21,34,22,9)*c(6,9,3,76)

## Above code will work like 21*6,34*9,22*3,9*76 ##

g <- c(5,67,43,54)*c(2,3)

## Above code will work like 5*2,67*3,43*2,54*3 ##


# How to do addition and subtraction of 2 vectors?

u <- c(18,56,87,19) + c(28,48,29,21)

## Above code will run like 18+28,56+48,87+29,19+21 ##

u. <- c(15,18,21,89)+ c(48,21,76)

## Above code will give warning. It will add in 15+48,18+21,21+76,89+48 ##

i <- c(17,18,29)- c(17,34,82)

# How to find out absolute value, square root, log value?
 b <- c(21,-45,87,-32)
 
 abs(b)
 
 sqrt(b)
 
 log10(b)
 
 ## Negative values will not provide answers ##
 
  
 # How to round up the values?
  
  c <- c(2.54,21.89,34.21,43,78)
  
  round(c)
  
  floor(c)
  
  ceiling(c)
  
  # How to find missing data ?
  
  b. <- c(21,76,45,NA,65,NA)
  
  is.na(b.)
  
  ## If there are NA values in data, it will show TRUE or T ##
  
  # How to work with missing values?
  
  q  <- c(12,76,NA,89,NA) 
  t <- c(NA,34,56,76,21)
  
  sum(q,t,na.rm = T)
  
  # Above code will add all the values in q and t by ignoring NA values ##
  
  mean(q, na.rm = T)
  
  # How to find standard deviation of given data?
  
  g <- c(21, 27,39,31)
  p <- c(56,81,29,NA)
  
  sum(g^2)-length(g)*mean(g)^2
  
  sum(p^2, na.rm = T)-length(p)*mean(p,na.rm = T)^2
  
  ## you can find S.D. of missing data as well by using above code ##
  
  
   ### THANK YOU! ###
  
  
  
  
  
  
 
 
 

















