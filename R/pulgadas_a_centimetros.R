#' Convierte pulgadas a centimetros
#'
#' @param pulgadas Numero (o vector numerico) con medidas en pulgadas.
#'
#' @return Un numero (o vector) con la medida en centimetros.
#' @export
#'
#' @examples
#' pulgadas_a_centimetros(10)
pulgadas_a_centimetros <- function(pulgadas) {
  if (!is.numeric(pulgadas)) {
    stop("pulgadas debe ser numerico")
  }
  pulgadas * 2.54
}
# 1. Un número positivo
pulgadas_a_centimetros(1)        # debería devolver 2.54

# 2. Otro número positivo
pulgadas_a_centimetros(10)       # debería devolver 25.4

# 3. Cero
pulgadas_a_centimetros(0)        # debería devolver 0

# 4. Un número negativo
pulgadas_a_centimetros(-1)       # debería devolver -2.54
