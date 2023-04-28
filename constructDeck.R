#' Deck Constructor Function
#'
#' This function constructs a standard deck of cards.
#'
#' @export

deck <- function(){
  deck <- NULL
  for(j in 2:14){deck <- append(deck, card(suit = "spades", value = j))
  }
  for(j in 2:14){deck <- append(deck, card(suit = "clubs", value = j))
  }
  for(j in 2:14){deck <- append(deck, card(suit = "hearts", value = j))
  }
  for(j in 2:14){deck <- append(deck, card(suit = "diamonds", value = j))
  }
  return(deck)
}
