

parking <- function(matrix) {
  
  for (r in (1:nrow(matrix))){
    for(c in (2:ncol(matrix))){
      
    
      if (matrix[r,c-1]==0 & matrix[r,c] == 0) {
        print("this is available for parking")
        print(sprintf("you can park your car here :  column : %s , row : %s",c,r))
      }
  }
  }
}
  
  

    