#' Suma
#'
#' Esta funcion suma dos numeros
#'
#' @param x numeros positivos para sumar
#' @param y otro numero positivo para sumar
#'
#' @returns vector con la suma de los numeros positivos
#'
#' @examples
#' suma(3,5)
#' suma(28,78)
#'
#'
#' @export
#'
suma <- function(x = 0, y = 0) {
  # Chequear que sean numéricos (|| es "o")
  if (!is.numeric(x) || !is.numeric(y)) {
    stop("x e y deben ser numéricos") # corta la función y avisa del error
  }
  # Rechazar negativos
  if (x < 0 || y < 0) {
    return("No puedo sumar negativos")
  }
  # No hace falta return: R devuelve la última operación
  x + y}
