test_that("la suma funciona", {
  expect_equal(object = suma(2, 2), expected =  4)
  expect_equal(suma(1.5, 3), 4.5)

  })


test_that("no suma caracteres",{
  expect_error(suma("1",1),"x e y deben ser numéricos")
})
#Valores numéricos: expect_equal(). Es mejor que expect_identical() porque tolera pequeñas diferencias decimales.
#Error con texto: expect_error().
#Para revisar si devuelve un número: expect_type(..., "double").

test_that("convierte pulgadas a centimetros correctamente", {
  expect_equal(pulgadas_a_centimetros(1), 2.54)
})

test_that("da error si la entrada no es numerica", {
  expect_error(pulgadas_a_centimetros("a"), "pulgadas debe ser numerico")
})

test_that("devuelve un numero", {
  expect_type(pulgadas_a_centimetros(5), "double")
})
