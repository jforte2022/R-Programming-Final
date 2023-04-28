#' Card
#'
#' Regular Playing Cards
#'
#' @slot suit Determines the suit of the card: Spade, Club, Heart, or Diamond
#' @slot value Determines the card's value 2-14: 11 = Jack, 12 = Queen, 13 = King, 14 = Ace
#'
#' @exportClass Card

setClass("Card", slots = list(suit = "character", value = "numeric"))
