"tcdf" <-
function(lowerbound,upperbound,df){
abs(pt(upperbound,df=df)-pt(lowerbound,df=df))}

