Algoritmo "semnome"
// Disciplina :L�gica de Programa��o
// Professor: Fabricio 
// Fazer um algoritmo que efetue o c�lculo do valor de uma presta��o
// em atraso, utilizando a f�rmula presta��o =
//valor + (valor x (taxa : 100) x tempo em dias).

Var
// Se��o de Declara��es das vari�veis 
valor: real
taxa: real
dia : real
total: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("qual o valor da presta��o")
  leia (valor)
  
 escreval ("qual o valor da taxa")
 leia (taxa)
 
 escreval ("Quantos dias prescreveu a presta��o")
 leia (dia)
 
 total <- valor + (valor * (taxa / 100) * dia)
 escreval ("o valor � igual ",total, "reais")

Fimalgoritmo