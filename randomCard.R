#' Random Card Constructor Function
#'
#' This function constructs a random card.
#'
#' @export

randomCard <- function(){
  suit <- sample(c("spades", "clubs", "diamonds", "hearts"), 1)
  value <- sample(2:14, 1)
  new("Card", suit = suit, value = value)
}
