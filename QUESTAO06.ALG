Algoritmo "QUESTAO06"
// Disciplina :L�gica de Programa��o
//Fazer um programa que pergunte uma temperatura ao usu�rio, em graus Fahrenheit, e apresente esta
//temperatura convertida em graus Celsius.
// A f�rmula da convers�o �
//c = (f � 32) x 5 : 9 , onde c � a temperaturaem graus Celsius e f em Fahrenheit.
// Se��o de Declara��es das vari�veis 

Var
fahr: real
ce: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Qual o valor de Fahrenheit?")
leia(fahr)
ce <- ((fahr � 32) * 5) / 9
escreval("O valor em celsius � igual a",ce".")



Fimalgoritmo