Algoritmo "campeonato"
// Disciplina   : Programação e Algorítimo
// Professor   : Cíntia Pinho
// Descrição   :Diz se você tem permissão para participar de um campeonato, sendo os critérios ter mais de 1,75 e 18 anos
// Autor(a)    : Maria Luisa Amaral
// Data atual  : 22/05/21

Var

altura, idade: real
permissao:logico


Inicio
//Entrada

escreval("Escreva sua altura atual:")
leia(altura)
escreval("Escreva sua idade:")
leia(idade)

permissao <- (altura>1.74) e (idade>17)

escreva("Você tem os requisitos para participar do campeonato de volei:", permissao)


Fimalgoritmo