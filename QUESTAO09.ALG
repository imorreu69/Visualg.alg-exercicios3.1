Algoritmo "QUESTAO09"
// Disciplina :Lógica de Programação
// Professor: Fabricio 
//Fazer um algoritmo que pergunte 1 número e apresente:
//a) O próprio número
//b) O quadrado deste número
//c) A raiz quadrada deste número
var
// Seção de Declarações das variáveis
v, q, rq: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("Informe o valor!: ")
leia (v)
q <- v * v
rq <- 0
repita
rq <- rq +1
ate(rq * rq) > v
rq <- rq -1
escreval ("O seu valor é: ",v,"!")
escreval ("O quadrado do seu valor é: ",q,"!")
escreval ("A raiz quadrada do seu valor é: ", rq, " !")

Fimalgoritmo