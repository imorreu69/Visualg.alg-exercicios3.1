Algoritmo "semnome"
// Disciplina :Lógica de Programação
// Professor: Fabricio 
// Fazer um algoritmo que efetue o cálculo do valor de uma prestação
// em atraso, utilizando a fórmula prestação =
//valor + (valor x (taxa : 100) x tempo em dias).

Var
// Seção de Declarações das variáveis 
valor: real
taxa: real
dia : real
total: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("qual o valor da prestação")
  leia (valor)
  
 escreval ("qual o valor da taxa")
 leia (taxa)
 
 escreval ("Quantos dias prescreveu a prestação")
 leia (dia)
 
 total <- valor + (valor * (taxa / 100) * dia)
 escreval ("o valor é igual ",total, "reais")

Fimalgoritmo