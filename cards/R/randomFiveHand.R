#' Random Five Card Constructor Function
#'
#' This function constructs a random hand of five cards.
#'
#' @export

randomHand <- function(){
  for(i in 1:5){
  suit <- sample(c("spades", "clubs", "diamonds", "hearts"), 1)
  value <- sample(2:14, 1)
  hand <- append(hand, new("Card", suit = suit, value = value))
  if(i == 5){
    break
  }
  }
  return(hand[-1])
}
