#' Shuffle Hand/Deck Function
#'
#' This function will shuffle an inputted hand/deck of cards.
#'
#' @export

shuffle <- function(cards){
  cards <- sample(cards)
  return(cards)
}
