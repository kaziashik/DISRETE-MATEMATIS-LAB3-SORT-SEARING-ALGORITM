linsearch <-function(x,A){
  n<-length(A)
i<-1
while(i<=n & x!= A[i]){
  i<-i+1
}
if (i<= n){loc<-i} 
else {loc<-0}
return(loc)
}
A<-c(1,2,3,4)

#FOR OUTPUT 
A
linsearch(1,A)
linsearch(2,A)
linsearch(3,A)
linsearch(4,A)
linsearch(5,A)