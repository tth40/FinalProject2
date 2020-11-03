#Function3
#determining whether the mean or median is a good measure of center
center<-function(z){
  med<-median(z)#find the median
  avg<-mean(z)#find the mean
  if(avg > med){
    print("mean is greater than median, and there is possibly a skewed right distribution")
    print(med)
    print(avg)
  }else if(avg <med){
    print("median is greater than mean, and there is possibly a skewed left distribution")
    print(med)
    print(avg)
  }else{
    print("median is equal to the mean")
  }
}

#test:
center(BodyFat$Weight)
