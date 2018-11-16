#' # Part I
#' 
#' 
install.packages("mvtnorm")

library(mvtnorm)
dmvnorm(c(1,2,2), mean=rep(0,3), sigma=diag(c(1,1,1)))


#rmarkdown::render("Lecture2.R")

#' ### Loops
s <- 0
for(i in 1:10){
  s <- s+i
}
s

x <- -3
if(x<0){
  signx <- -1
}
signx

#function

signfct <- function(x){
  signx <- 0
  if(x<0){
    signx<- -1
  }
  if(x>o){
    signx<- 1
  }
  return(signx)
}  
signfct(-1); signfct(3); sign(0)

