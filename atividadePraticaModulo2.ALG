Algoritmo "Sistema de Cadastro - Ag�ncia de Turismo Trip"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Usando conceitos de programa��o estruturada (Vetor),
// criar em pseudoc�digo um menu para simular um cadastro para uma ag�ncia
// de viagens com as seguintes fun��es: cadastro de cliente e cadastro de
// destino, criar tamb�m uma consulta para cada estrutura de dados.
// Autor(a)    : Samuel Reazende dos Santos
// Data atual  : 01/07/2022

Var
   // Se��o de Declara��es das vari�veis

   cliente: vetor[0..4] de caractere
   a, b, salvar: inteiro
   idInfo: vetor[0..5] de caractere
   opcao: vetor[0..2] de caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   idInfo[0] <- "Nome completo: "
   idInfo[1] <- "Telefone: "
   idInfo[2] <- "E-mail: "
   idInfo[3] <- "Destino: "
   idInfo[4] <- "Data prevista: "

   escreval ("Bem-vindes a Trip Turismo.")
   escreval ("Informe os dados do cliente:")

   para a de 0 ate 4 faca
      escreva(idInfo[a])
      leia (cliente[a])
   fimpara
   escreval ("Registrando dados...")
   limpatela

   escreval ("Confirma��o dos dados cadastrados:")
   para a de 0 ate 4 faca
      escreva(idInfo[a])
      escreval (cliente[a])
   fimpara

   escreval ("Deseja salvar cadastro?")
   opcao[0] <- "0 - N�o"
   opcao[1] <- "1 - Sim"
   opcao[2] <- "2 - Editar"
   para b de 0 ate 2 faca
      escreval(opcao[b])
   fimpara

   leia (salvar)
   b <- salvar

   se (b = 0) entao
      limpatela
      escreval ("Registro de cadastro cancelado pelo usu�rio.")
   fimse

   se (b = 1) entao
      limpatela
      para a de 0 ate 4 faca
         escreva(idInfo[a])
         escreval (cliente[a])
      fimpara
      escreval ("Cadastro realizado com sucesso.")
   fimse

   enquanto b > 1 faca
      limpatela

      escreval ("Informe os dados do cliente:")
      para a de 0 ate 4 faca
         escreva(idInfo[a])
         leia (cliente[a])
      fimpara
      escreval ("Registrando dados...")
      limpatela

      escreval ("Confirma��o dos dados cadastrados:")
      para a de 0 ate 4 faca
         escreva(idInfo[a])
         escreval (cliente[a])
      fimpara

      escreval ("Deseja salvar cadastro?")
      para b de 0 ate 2 faca
         escreval(opcao[b])
      fimpara

      leia (salvar)
      b <- salvar

      se (b = 0) entao
         limpatela
         escreval ("Registro de cadastro cancelado pelo usu�rio.")
      fimse

      se (b = 1) entao
         limpatela
         para a de 0 ate 4 faca
            escreva(idInfo[a])
            escreval (cliente[a])
         fimpara
         escreval ("Cadastro realizado com sucesso.")
      fimse

   fimenquanto

Fimalgoritmo