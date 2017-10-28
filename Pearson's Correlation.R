

relation <- function(x,y,z) {
  #find whether if there any correlation
  correlation <- cor(x,y)
  #determine correlation type according to pearson's correlation theorem
  if (correlation > 0.5 ) {
    print("strong positive correlation is detected")
    plot(x,y)
  } else if (correlation < 0.5 & correlation > 0.25){
    print("weak positive correlation is detected")
    plot(x,y)
  } else if(correlation < 0.25 & correlation >=0) {
    print("there is no correlation")
    plot(x,y)
  }else if(correlation < 0 & correlation > -0.25){
    print("there is no correlation")
    plot(x,y)
  }else if(correlation > -0.50 & correlation < -0.25 ){
    print("weak negative correlation is detected")
    plot(x,y)
  }else if(correlation < -0.50 & correlaiton > -1){
    print("strong negative correlation is detected")
    plot(x,y)
  }
  
}