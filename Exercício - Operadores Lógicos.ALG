Algoritmo "Triangulos"

Var
// Seção de Declarações das variáveis
L1, L2, L3: real
Eq, Es, tri: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Digite o valor do primeiro lado: ")
Leia(L1)
Escreva ("Digite o valor do segundo lado: ")
Leia(L2)
Escreva ("Digite o valor do terceiro  lado: ")
Leia(L3)
tri <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
Eq <- (L1 = L2) e (L2 = L3)
Es <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
Escreval ("Pode formar um triângulo? ", tri)
Escreval ("O triângulo é equilátero? ", Eq)
Escreval ("O triângulo é escaleno? ", Es)

Fimalgoritmo