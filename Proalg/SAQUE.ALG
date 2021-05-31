Algoritmo "Saque"
// Disciplina   : Programação e Algorítimo
// Professor   : Cintia Pinho
// Descrição   : Simula um saque bancario
// Autor(a)    : Maria Luisa Amaral
// Data atual  : 22/05/21
Var

saque, saldoatual, saldofinal, sobra: real
positivo, negativo: logico



Inicio
//Entrada

saldoatual <- 100000000
escreval("Seu saldo é de:", saldoatual)
Escreval("Qual valor você deseja sacar?")
leia(saque)

saldofinal <- saldoatual-saque

positivo <- (saldofinal>=0)
negativo <- (saldofinal<0)

escreval("Saldo final positivo:", positivo)
escreval("Saldo final negativo:", negativo)
escreval("Você ainda possui ", saldofinal, "em sua conta.")

//Saída


Fimalgoritmo