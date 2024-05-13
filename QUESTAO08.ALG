Algoritmo "QUESTAO08"
// Disciplina :Lógica de Programação
// Professor: Fabricio 
//Fazer um programa que calcule e apresente a quantidade de litros
// que um automóvel gastará em uma viagem. O
//programa deve coletar as seguintes informações: Distância a percorrer
// na viagem, em quilômetros; qual é o
//valor do consumo médio do automóvel, em quilômetros por litro.
Var
// Seção de Declarações das variáveis 
dist, vcm, li :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Qual a distancia a percorrer?")
leia (dist)
escreval ("O consumo médio do carro em km?")
leia (vcm)
li <- dist / vcm
escreval ("Ele gastará", li," em litros.")

Fimalgoritmo