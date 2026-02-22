programa {
  funcao inicio() {
    real n1
    escreva("qual o valor do karma: ")
    leia(n1)
    se (n1 < -50) {
    escreva("Vilao")
    }
    senao se (n1 < 0) {
    escreva("Ladino")
    }
    senao se (n1 < 50) {
    escreva("Cidadao")
    }
    senao {
    escreva("Heroi")
    }
    
  }
}
