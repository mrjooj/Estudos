Algoritmo "triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2025
Var
// Seção de Declarações das variáveis 
     L1,L2,l3: Real
     EQ, ES: Logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
             Escreva("digite o primeiro lado: ")
             Leia(L1)
             Escreva("digite o segundo lado: ")
             Leia(L2)
             Escreva("digite o terceiro lado: ")
             Leia(L3)
             EQ <- (L1 = L2) e (L2 = L3)
             ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
             Escreval ("O Triangulo é EQUILATERO?", EQ)
             Escreval ("O Triangulo é ESCALENO?", ES)


             
             
Fimalgoritmo