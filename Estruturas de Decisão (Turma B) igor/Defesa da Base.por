programa {
  funcao inicio() {
    real n1,n2,n3
    escreva("qual a categoria do monstro: ")
    leia(n2)
    escreva("qual a quantidade de inimigos: ")
    leia(n3)
    escreva("qual o combustivel da base (%): ")
    leia(n1)
    se (n2 == 5 ou (n3 > 10 e n1 < 20)) {
    escreva("Defesa ON")
    }
    senao {
    escreva("Defesa OFF")
    } 
  }
}