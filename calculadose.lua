print("Vamos calcular a quantidade de medicação:")

print("Me informa o peso do animal:")
local peso = io.read("*n")

print("Qual a dosagem da medicação?")
local dose = io.read("*n")
io.read()

print("Essa dosagem está em que unidade de medida? (Exemplo: ml, mg, g...)")
local tipo_dose = io.read()

print("Com qual concentração estamos trabalhando?")
local concentracao = io.read("*n")

print("Dose final: "..tostring(peso * dose / concentracao).." "..tipo_dose)