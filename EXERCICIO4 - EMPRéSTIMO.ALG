Algoritmo "Exercicio4 - Empréstimo"

Var
   valor, total, valor_por_parcela:real
   parcela_solicitada: inteiro




Inicio
      Escreva ("Qual o valor que você quer de empréstimo? R$")
      leia(valor)
      Escreva ("Em quantas parcelas você quer pagar? ")
      leia(parcela_solicitada)
      total <- valor * 1.2
      valor_por_parcela <- total / parcela_solicitada
      Escreval ("O valor final será de R$ ", total:5:2)
      Escreva ("Ficará", parcela_solicitada, "X de R$", valor_por_parcela:3:2 )





Fimalgoritmo