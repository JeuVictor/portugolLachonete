Algoritmo "super-lanchonete"
// Disciplina  : Algoritmo e logica da Programa��o
// Professor   : Ricardo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Je� Victor de Oliveira Santos
// Data atual  : 20/04/22
Var
// Se��o de Declara��es das vari�veis 
cod, mesa: inteiro
Qtd, valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Repita
 Escreval ("Digite a mesa do cliente :")
 leia (mesa)
 ate (mesa>=1) e (mesa<= 10)
 cod <- 0
 valor <- 0
 limpatela
  repita
    Escreval ("*****************************************************")
    escreval ("*                                                   *")
    Escreval ("*           Bem Vindo a Super-Lanchonete            *")
    escreval ("*                                                   *")
    escreval ("*****************************************************")
    escreval ("*                                                   *")
    escreval ("*Digite o Codigo do Produto que gostaria de comprar:*")
    escreval ("*                                                   *")
    escreval ("*Nome             Codigo do Produto        Valor(R$)*")
    escreval ("*Cachorro Quente        100                     6,50*")
    Escreval ("*Hamb�rger              101                     6,00*")
    escreval ("*Cheeseburguer          102                     7,00*")
    escreval ("*Refrigerante           103                     5,00*")
    escreval ("*                                                   *")
    escreval ("*Digite 01 para encerrar a compra                   *")
    escreval ("*****************************************************")
    leia (cod)
   ate ((cod >= 100) ou (cod <= 103) e (cod = 01))

   
   enquanto ((cod >= 100) ou (cod <= 103) e (cod <> 1)) faca
            escreval ("Digite a quantidade que gostaria de comprar ")
            leia (Qtd)

             limpatela
             escolha (cod)
                     Caso 100
                       valor <- valor + qtd * 6.5
                     Caso 101
                      valor <- valor + qtd * 6
                     Caso 102
                      valor <- valor + qtd * 7
                     Caso 103
                      valor <- valor + qtd * 5
                     Caso 01
                      Escreval ("Compra encerrada")
                      outrocaso
            Escreval("Valor Invalido")
    Fimescolha
    limpatela

  repita
    Escreval ("*****************************************************")
    escreval ("*                                                   *")
    Escreval ("*           Bem Vindo a Super-Lanchonete            *")
    escreval ("*                                                   *")
    escreval ("*****************************************************")
    escreval ("*                                                   *")
    escreval ("*Digite o Codigo do Produto que gostaria de comprar:*")
    escreval ("*                                                   *")
    escreval ("*Nome             Codigo do Produto        Valor(R$)*")
    escreval ("*Cachorro Quente        100                     6,50*")
    Escreval ("*Hamb�rger              101                     6,00*")
    escreval ("*Cheeseburguer          102                     7,00*")
    escreval ("*Refrigerante           103                     5,00*")
    escreval ("*                                                   *")
    escreval ("*Digite 01 para encerrar a compra                   *")
    escreval ("*****************************************************")
    leia (cod)
   ate ((cod >= 100) ou (cod <= 103) e (cod = 01))

   fimenquanto

   escreval( " e o valor total da mesa ", mesa, " � de R$", valor)

   
Fimalgoritmo
