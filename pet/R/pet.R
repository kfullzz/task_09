#' A Pet Decision Function
#' This function helps the user to determine what kind of pet they should get
#' @export
#' @example 
#' pet(67)

pet <- function(x) {
  num <- sample(1:x, 1)
  if (num %% 2 == 0) {
    print("Clearly you are a dog person, so get yourself a pupper")
  }
  else {
    print("You are a cool cat, so you should get a kitty")
  }
}