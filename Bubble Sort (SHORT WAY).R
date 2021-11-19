bslort<-function(A) {
  n=length(A)
  for(i in 1:(n-1)){
    for(j in 1:(n-1)){
      if (A[j]>A[j+1]){
        y=A[j]
        A[j]=A[j+1]
        A[j+1]=y
       
      }
    }
  }
  return(A)
}

A<-c(1,5,3,6,9,0,2,5,6,3,8,5,67,23,56,100)

bslort(A)
A
bslort(A)