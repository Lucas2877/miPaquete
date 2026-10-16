#' Promedio
#'
#' Calcula el promedio de un vector numérico ignorando los valores
#' faltantes (NA). Devuelve un error si el vector no es numérico.
#'
#' @param x Vector numérico.
#'
#' @return Un número: el promedio de los valores de x, sin contar los NA.
#' @export
#'
#' @examples
#' promedio(c(1, 2, 3))
#' promedio(c(4, NA, 6))
promedio <- function(x) {
  if (!is.numeric(x)) {
    stop("x debe ser numérico")
  }
  mean(x, na.rm = TRUE)
}
