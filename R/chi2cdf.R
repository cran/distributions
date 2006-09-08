"chi2cdf" <-
function(lowerbound,upperbound,df){
abs(pchisq(upperbound,df=df)-pchisq(lowerbound,df=df))}

