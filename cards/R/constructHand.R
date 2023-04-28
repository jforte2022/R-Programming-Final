#' Hand Constructor Function
#'
#' This function constructs a custom hand of cards.
#'
#' @export

hand <- function(){
  while(T){
  suit <- readline(prompt = "Enter suit: ")
  value <- as.numeric(readline(prompt = "Enter card value (J = 11, Q = 12, K = 13, A = 14): "))
  hand <- append(hand, card(suit, value))
  continue <- readline(prompt = "Do you wish to add another card? Y or N: ")
  if(continue == "N"){
    break
  }
  }
  return(hand[-1])
}
