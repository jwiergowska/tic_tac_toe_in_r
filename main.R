
#create board

board <- list(c(1,2,3), c(4,5,6), c(7,8,9, c(1,4,7), c(2,5,8), c(3,6,9), c(1,5,9), c(3,5,7))
              
#empty game board, we use cat function for producing output in the user-defined function
argument<-as.character(1:9)

display <-function(arg) {
  cat("\n", argument[1], "|", argument[2], "|",argument[3],"\n")
  cat("---+---+---", "\n")
  cat("\n", argument[4], "|", argument[5], "|",argument[6],"\n")
  cat("---+---+---", "\n")
  cat(argument[7], "|", argument[8], "|", argument[9],"\n)
}

#create an update function to check for user's input

update <-function(argument, who, position){
  if(who==1){state[pos]<-"x"}
  else if(who==2){state[pos]<-"o"}
  return(argument)
}
