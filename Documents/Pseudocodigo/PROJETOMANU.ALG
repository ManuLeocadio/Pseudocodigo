Algoritmo "projetoManu"
// Descrição   : CADASTRO DE ALUNOS E DESTINOS
// Autor(a)    : EMANUELE LEOCADIO DA LUZ
// Data atual  : 25/06/2022


Var

veto:vetor [1..2] de caracter  //cadastro de cliente:
vet:vetor  [1..2] de caracter  //cadastro de destino:
vetc:vetor [1..2] de inteiro  // cadastro de CPF:

i:inteiro
j:inteiro
cpf:inteiro


Inicio

para i<-1 ate 2 faca
     escreval(i, "º", "Digite seu Nome Completo:  ")
                 leia(veto[i])


   escreval(i, "º", "Digite seu CPF:  ")
               leia(vetc[i])


  escreval(i, "º", "Informe seu Destino: ")
              leia(vet[i])

fimpara

escreval("Acessar os dados")

escreval("Digite o numero de acordo com o seu cadastro")

escreval("Se cliente 1, digite 1 , senão 2")
             leia(i)

   se(i=1) entao
   j<-0
     para j<-0 ate 1 faca

      fimpara
       escreval("Nome:",veto[i])
        escreval("Destino:",vet[i])
        escreval("CPF:",vetc[i])

   fimse
    se(i=2) entao
   j<-0
     para j<-1 ate 2 faca

      fimpara
       escreval("Nome:",veto[i])
        escreval("Destino:",vet[i])
        escreval("CPF:",vetc[i])

   fimse



fimalgoritmo