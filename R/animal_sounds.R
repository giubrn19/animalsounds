#' Animal Sounds
#' The sounds that animal makes
#'
#' @param animal (the name of the animal)
#' @param sound (the sound of the animal)
#'
#' @return ("The ", animal, " says ", sound, "!")
#' @export
#'
#' @examples
animal_sounds <- function(animal, sound) {
  stopifnot(is.character(animal) & length(animal) == 1)
  stopifnot(is.character(sound) & length(sound) == 1)
  paste0("The ", animal, " says ", sound, "!")
}

?animal_sounds
?animal_sounds

??animal_sounds
