algoritmo "Atividade 11"
// Data : 18/04/2017
var
  ES,EMX,EMN,EMD:inteiro
inicio
  Escreva("Capacidade M�xima do Estoque: ")
  leia(EMX)
  Escreva("Capacidade M�nima do Estoque: ")
  leia(EMN)
  Escreva("Quantidae de produtos em estoque: ")
  leia(ES)
  EMD<-int((EMX+EMN)/2)
  Se ES>=EMD entao
     Escreva("N�o efutuar compra")
  Senao
     Escreva("Efetuar compra")
  FimSe
fimalgoritmo
