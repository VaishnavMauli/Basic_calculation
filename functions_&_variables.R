
                               #######
                  ###  Functions and Variables  ####
                               #######
                               
 # How to find the values from the function?
 
  l <- function(x){
    x^2
  }    
  
  l(4)
  
  p <- function(x,y,z){
    2*x^3-50*y+3*z^3 }
  
  p(23,30,-21)
  
  
  p. <- function(x,y){
    5*sin(x)^2-3*cos(y)^3
  }
  
  p.(90,45)
  
  ## The user data will get into the provided function ##
  
  
                  ########
           #####  MATRICES  #####
                  ########
  
  # How to form a matrix?
  
  v. <- matrix( data = c(21,24,56,12,15,10,65,67,29), 
                nrow = 3, ncol = 3, dimnames = list(x y))
  
  # How to do simple operations with matrix?
  
  v.[3,3]
  v.[]
  
   # To find the number of rows and coloumns
  
  nrow(v.)
  ncol(v.)
  
  #Byrow  substitution
  
  v. <- matrix( data = c(21,24,56,12,15,10,65,67,29),
                nrow = 3, ncol = 3, byrow = T)
  
   # How find form of variables?
  
  mode(v.)
  
## It will tell whether its numeric, logical, functional, etc ##
  
  
  #How to construct a diagonal matrix?
  
  b. <- diag(1, nrow = 5, ncol = 5)
  b.
  
  # transpose of matrix-
  
  t(v.)
  
  # Multiplication operations with matrix-
  
  4*v.
  
  # How to multiply two matrices?
  
  v.
  t(v.)
  
  v. %*% t(v.)
  
  # Addition and subtraction of matrix-
  
   v. + t(v.)
   v. - t(v.)
   
   # Access to particular value-
   
   v.[3,]
   v.[3:3, 3:1]
   
   # How to find inverse of matrix?
   
   v.
   solve(v.)
   
   # How to find eigenvalues and eigenvectors of matrix?
   
   eigen(v.)
   
   
   
   
  
  
  
  
  
  
  
  
  
  
  
  
  
  
      