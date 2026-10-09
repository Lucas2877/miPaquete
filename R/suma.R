#Versión base:
#suma <- function(x, y) {
 # resultado = x + y
#  return(resultado)
#} no es necesario hacer return en este caso, porque ya te devuelve el último
#resultado de la operación.

#valores por defecto:
# suma <- function(x=1, y = 0){
#   x + y
# }

#Chequear que sean numéricos:

# suma <- function(x = 0, y = 0) {
#   if (!is.numeric(x) || !is.numeric(y)) {
#     stop("x e y deben ser numéricos")
#   }
#   x + y
# } #|| es igual a or
# stop(): sale de la función avisando que hubo un error.

#Rechazar negativos:

suma <- function(x = 0, y = 0) {
 if (!is.numeric(x) || !is.numeric(y)) {
   stop("x e y deben ser numéricos")
   }
 if (x < 0 || y < 0) {
    return("No puedo sumar negativos")
 }
 x + y
 }
