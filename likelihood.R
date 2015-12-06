# ******************************* 
# plotting likelihood for poison lambda for 5 events in 94 measurements 
# *******************************

  lambda<-seq(0,0.2,0.001)
  likelihood<-dpois(5,94*lambda)
  plot(lambda,likelihood,lwd=3, type = 'l', xlab=expression(lambda))
