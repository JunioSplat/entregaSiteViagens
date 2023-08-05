Algoritmo "cadastro_site"

Var
   nome, cpf, origem, destino: vetor [1..3] de caractere
   continua: caractere
   i: inteiro
   opcao: inteiro
   retorno: caractere
Inicio

   repita

      escreval ("*---------*/ MENU /*---------*")
      escreval ("| [1] Para Cadastrar Cliente:|")
      escreval ("| [2] Para Consultar Viagem: |")
      escreval ("| [3] para Sair              |")
      escreva  ("*----------------------------*")
      escreval
      escreval
      leia (opcao)
      escolha (opcao)
      caso 1
         limpatela
         para i de 1 ate 3 faca
            escreval  ("*----------------------------------------------*")

            escreval ("Digite o nome completo do cliente para cadastro: ")
            leia (nome[i] )
            escreval ("Digite o CPF do cliente: ")
            leia (cpf [i])
            limpatela
            escreval ("*------------------------*")
            escreval ("Digite o local de Origem: ")
            leia (origem [i])
            escreval ("Digite o Destino: ")
            leia (destino [i])
            limpatela
            escreval ("                 ______Cadastro efetuado______")
            escreval
            escreval
         fimpara
      caso 2
         limpatela
         para i de 1 ate 3 faca

            escreval ("Cliente: ",(nome[i]),", de: ",(origem[i]),", para: ",(destino[i]),".")
            escreval
         fimpara
      caso 3
         limpatela
         escreval ("/---------/SISTEMA FINALIZADO/---------/")
      outrocaso
         limpatela
         escreva ("Opção inválida")
      fimescolha

   ate opcao = 3
Fimalgoritmo