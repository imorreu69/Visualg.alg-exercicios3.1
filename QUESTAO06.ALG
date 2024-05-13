Algoritmo "QUESTAO06"
// Disciplina :Lógica de Programação
//Fazer um programa que pergunte uma temperatura ao usuário, em graus Fahrenheit, e apresente esta
//temperatura convertida em graus Celsius.
// A fórmula da conversão é
//c = (f – 32) x 5 : 9 , onde c é a temperaturaem graus Celsius e f em Fahrenheit.
// Seção de Declarações das variáveis 

Var
fahr: real
ce: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Qual o valor de Fahrenheit?")
leia(fahr)
ce <- ((fahr – 32) * 5) / 9
escreval("O valor em celsius é igual a",ce".")



Fimalgoritmo