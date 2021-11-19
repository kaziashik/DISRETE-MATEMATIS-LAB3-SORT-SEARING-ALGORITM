
swapIf<- function(pos1,pos2, numbers){

    if(numbers[pos1] > numbers[pos2]){
        x <- numbers[pos1]
        numbers[pos1]<- numbers[pos2]
        numbers[pos2] <- x
     }
return(numbers)
}


bubbleSort <-function(numbers){
  
  #KEEP GOING THROUGH THE LIST AS LONG AS THERE WAS A SWAP
    didSwap<- TRUE #initialize to TRUE so do the loop at least one
    while (didSwap) {
            
        #one time going through and swapping adjacet numbers if out 
        didSwap <- FALSE
        for(i in 1:(length(numbers)-1)){
          posi<- numbers[i] #position i value befor swapIf
          numbers <- swapIf(i,i+1,numbers)
          if (numbers[i] !=posi){
            #IF POSITION I AND I+1  WERE SWAPPED...
            didSwap = TRUE
           
          }
        }
    }
 
  return(numbers)
  }

nums <-sample.int(100,20)
sortedNums <-bubbleSort(nums)
print(nums)
print(sortedNums)
