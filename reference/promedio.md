# Promedio

Calcula el promedio de un vector numérico ignorando los valores
faltantes (NA). Devuelve un error si el vector no es numérico.

## Usage

``` r
promedio(x)
```

## Arguments

- x:

  Vector numérico.

## Value

Un número: el promedio de los valores de x, sin contar los NA.

## Examples

``` r
promedio(c(1, 2, 3))
#> [1] 2
promedio(c(4, NA, 6))
#> [1] 5
```
