Algoritmo "QUESTAO03"
	// Disciplina :L�gica de Programa��o
// Professor: Fabricio
// Fazer um programa que pergunte um valor em D�lares e
// apresente o equivalente em Reais.
// Considere U$1,00 =R$1,72
Var
// Se��o de Declara��es das vari�veis
  dolar: real
  valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreval("Quantos dol�res que ser�o convertidos?")
  leia(dolar)
  valor <- dolar * 1.72
  escreval("Isso daria em torno de",valor," reais ")

Fimalgoritmo