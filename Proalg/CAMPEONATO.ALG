Algoritmo "campeonato"
// Disciplina   : Programa��o e Algor�timo
// Professor   : C�ntia Pinho
// Descri��o   :Diz se voc� tem permiss�o para participar de um campeonato, sendo os crit�rios ter mais de 1,75 e 18 anos
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

escreva("Voc� tem os requisitos para participar do campeonato de volei:", permissao)


Fimalgoritmo