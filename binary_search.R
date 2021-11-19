binary_search <- function(x,A){
  i <- 1
  j <- length(A)
  
  while(i <= j) {      #i = 3 j = 5
    m <- (j + i) / 2
    m = as.integer(m)
    if(x == A[m]) {
      return(x)
    }
    
    if(x < A[m]) {
      j <- j - 1
    } else if(x > A[m]) {     
      i <- i  +  1
    }
  }
}
A<-c(-900,0,4,5,-5,67)

#FOR OUTPUT
A



binary_search(0,A)
binary_search(-900,A)
binary_search(5,A)
binary_search(-5,A)
binary_search(67,A)
binary_search(4,A)


