Algoritmo "QUESTAO03"
	// Disciplina :Lógica de Programação
// Professor: Fabricio
// Fazer um programa que pergunte um valor em Dólares e
// apresente o equivalente em Reais.
// Considere U$1,00 =R$1,72
Var
// Seção de Declarações das variáveis
  dolar: real
  valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  escreval("Quantos doláres que serão convertidos?")
  leia(dolar)
  valor <- dolar * 1.72
  escreval("Isso daria em torno de",valor," reais ")

Fimalgoritmo