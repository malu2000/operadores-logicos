Algoritmo "triangulo"
// Disciplina   : Programação e Algorítimo
// Professor   : Cíntia Pinho
// Descrição   : Diz o tipo de triângulo com base nos dados
// Autor(a)    : Maria Luisa Amaral
// Data atual  : 22/05/21

Var

a, b, c: real
triangulo, equi, iso, esca: logico


Inicio
//Entrada

escreval ("Digite o primeiro lado do triângulo:")
leia (a)
escreval ("Digite o segundo lado do triângulo:")
leia (b)
escreval ("Digite o terceiro lado do triângulo:")
leia (c)

triangulo <- ((a<(b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a))))

esca  <-  ((a<>b) e (b<>c) e (a<>c)) e triangulo

iso <- (((a=b)e(b<>c)) ou ((b=c)e(c<>a)) ou ((a=c)e(c<>a))) e triangulo

equi <- ((a=b) e (a=c) e (b=c)) e triangulo

escreval ("isoceles:", iso)
escreval ("equilatero:", equi)
escreval ("escaleno:", esca)
escreval ("Triangulo:", triangulo)

//Saída


Fimalgoritmo