algoritmo "Atividade 15"
// Data : 11/04/2017
var
 X,Y,Z,MA,MB,MC:real
inicio
   funcao modulo (a,b:real):real
   inicio
         Se a-b<0 entao
            retorne -(a-b)
         Senao
            retorne a-b
         FimSe
   fimfuncao
    Escreva("X: ")
    leia(X)
    Escreva("Y: ")
    leia(Y)
    Escreva("Z: ")
    leia(Z)
    Se (X<>0) e (Y<>0) e(Z<>0) entao
          Se (X=Y) e (X=Z) e (Y=Z) entao
             Escreva("Estes comprimentos podem ser de um Equil�tero")
          Senao
              Se (X=Y) ou (X=Z) ou (Y=Z) entao
                Escreva("Estes comprimento podem ser de um tri�ngulo Is�sceles)
              Senao
                   MA<-modulo(Y,Z)
                   MB<-modulo(X,Z)
                   MC<-modulo(X,Y)
                   Se  ((MA<X)e(X<Y+Z)) e ((MB<Y)e(Y<X+Z)) e ((MC<Z)e(Z<X+Y)) entao
                       Escreva("Estes comprimentos podem ser de um Tri�ngulo Escaleno")
                   Senao
                       Escreva("Estes comprimentos n�o podem ser de um Tri�ngulo")
                   FimSe
              FimSe
          FimSe
    Senao
       Escreva("N�o � um Tri�ngulo")
    FimSe

fimalgoritmo
