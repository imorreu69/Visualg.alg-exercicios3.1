Algoritmo "QUESTAO08"
// Disciplina :L�gica de Programa��o
// Professor: Fabricio 
//Fazer um programa que calcule e apresente a quantidade de litros
// que um autom�vel gastar� em uma viagem. O
//programa deve coletar as seguintes informa��es: Dist�ncia a percorrer
// na viagem, em quil�metros; qual � o
//valor do consumo m�dio do autom�vel, em quil�metros por litro.
Var
// Se��o de Declara��es das vari�veis 
dist, vcm, li :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Qual a distancia a percorrer?")
leia (dist)
escreval ("O consumo m�dio do carro em km?")
leia (vcm)
li <- dist / vcm
escreval ("Ele gastar�", li," em litros.")

Fimalgoritmo