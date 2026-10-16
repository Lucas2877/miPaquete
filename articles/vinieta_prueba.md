# Introducción a miPaquete

``` r

library(miPaquete)
```

## ¿Qué es miPaquete?

`miPaquete` es un paquete de prueba que contiene funciones simples para
practicar el flujo de trabajo de creación y documentación de paquetes en
R.

## Función `suma()`

Sirve para sumar dos números. Si no se indican, `x` e `y` valen 0.
Devuelve un error si alguno no es numérico y avisa si alguno es
negativo.

``` r

suma(2, 3)
#> [1] 5
```

Con un solo argumento, el otro vale 0:

``` r

suma(5)
#> [1] 5
```

Con un número negativo, no suma:

``` r

suma(-1, 4)
#> [1] "No puedo sumar negativos"
```

Con un valor que no es numérico, da error:

``` r

suma("a", 2)
#> Error in `suma()`:
#> ! x e y deben ser numéricos
```

## Función `promedio()`

Sirve para calcular el promedio de un vector numérico, ignorando los
valores faltantes (`NA`).

``` r

promedio(c(1, 2, 3))
#> [1] 2
```

Los `NA` no se cuentan:

``` r

promedio(c(4, NA, 6))
#> [1] 5
```

Si el vector no es numérico, da error:

``` r

promedio("a")
#> Error in `promedio()`:
#> ! x debe ser numérico
```

## Conjunto de datos `datos`

Contiene los números del 1 al 1000 ordenados al azar. Podemos usarlo
junto con
[`promedio()`](https://lucas2877.github.io/miPaquete/reference/promedio.md):

``` r

head(datos)
#> [1] 775  33 743 372 681 726
promedio(datos)
#> [1] 500.5
```
