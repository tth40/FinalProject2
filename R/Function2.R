#Function 2
#calculation of standard error


#does an intial analysis of the predictor variable and response,
#generates a simple linear regression


basic<-function(res, pred){
  plot(pred, res, xlab="predictor variable", ylab = "response variable")
  LinMod<-lm(res~pred)
  Sum<-summary(LinMod)
  Conf<-confint(LinMod)
  print(Sum)
  print(Conf)
  plot(LinMod)

}



