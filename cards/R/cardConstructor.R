#' Card Constructor Function
#'
#' This function constructs a card based off of the user's inputs.
#'
#' @param suit Determines the suit of the card: Spade, Club, Heart, or Diamond
#' @param value Determines the card's value 2-14: 11 = Jack, 12 = Queen, 13 = King, 14 = Ace

#' @export

card <- function(suit, value){
  suit <- match.arg(suit, c("spades", "clubs", "diamonds", "hearts"))
  if(value < 2 | value > 14){
    stop("Value is Invalid!")
  }
  new("Card", suit = suit, value = value)
}
