Algoritmo "QUESTAO09"
// Disciplina :L�gica de Programa��o
// Professor: Fabricio 
//Fazer um algoritmo que pergunte 1 n�mero e apresente:
//a) O pr�prio n�mero
//b) O quadrado deste n�mero
//c) A raiz quadrada deste n�mero
var
// Se��o de Declara��es das vari�veis
v, q, rq: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("Informe o valor!: ")
leia (v)
q <- v * v
rq <- 0
repita
rq <- rq +1
ate(rq * rq) > v
rq <- rq -1
escreval ("O seu valor �: ",v,"!")
escreval ("O quadrado do seu valor �: ",q,"!")
escreval ("A raiz quadrada do seu valor �: ", rq, " !")

Fimalgoritmo