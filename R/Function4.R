#Function 4

#"Fun" function
#Is a number divisible by 11?
Divisible<-function(x){

  #v<-c(1:10000)
  #a<-sample(v,1)
  b<-x
  m<-11

  y<-b%%m
  if(y==0){
    x <- sprintf('%d is  a multiple of 11', b)
    print(x)

  }else{
    x <- sprintf('%d is not a multiple of 11', b)
    print(x)
  }
}
Divisible(121)
Divisible(100)
