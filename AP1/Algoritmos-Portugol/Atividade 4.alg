algoritmo "Atividade 4"
var
     Id,Dia,Mes,Ano:Inteiro
     Aux:caracter
inicio
 Escreva("Qual a sua idade? ")
 leia(Ano)
 Escreva("Qual o m�s que voc� nasceu? ")
 leia (Aux)
 Escreva("Em o dia do m�s que voc� nasceu? ")
 leia(Dia)
 escolha Aux
         caso "Janeiro"
         Mes<-30
         caso "Fevereiro"
         Mes<-60
         caso "Mar�o"
         Mes<-90
         caso "Abril"
         Mes<-120
         caso "Maio"
         Mes<-150
         caso "Junho"
         Mes<-180
         caso "Julho"
         Mes<-210
         caso "Agosto"
         Mes<-240
         caso "Setembro"
         Mes<-270
         caso "Outubro"
         Mes<-300
         caso "Novembro"
         Mes<-330
         caso "Dezembro"
         Mes<-360
 fimescolha
Id<- Ano*365+Dia+Mes
escreva ("Voc� est� vivo a ",Id," dias")
fimalgoritmo
