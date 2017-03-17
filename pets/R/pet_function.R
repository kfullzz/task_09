#'A Function for Prospective Pet Owners
#'
#'This function, based on the very complicated space-time continum properties of a random number generator to determine whether the user should get a cat or a dog.
#'@param x an integer
#'@return Message on whether user should get a cat or dog
#'@examples
#'pets_function(2)
#'pets_function(827)
#'pets_function(827)

pets_function <- function(x) {
  num <- sample(1:x, 1)
  if (num %% 2 == 0) {
    print(num)
    print("Clearly you are a dog person, so get yourself a pupper")
  }
  else {
    print(num)
    print("You are a cool cat, so you should get a kitty")
  }
}
