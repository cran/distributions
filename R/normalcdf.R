"normalcdf" <-
function(lowerbound,upperbound,mu=0,sigma=1){
abs(pnorm(upperbound,mean=mu,sd=sigma)-pnorm(lowerbound,mean=mu,sd=sigma))}

