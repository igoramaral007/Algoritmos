programa {
  funcao inicio() {
    real n1 
    escreva("qual a sua idade: ")
    leia(n1)
    se (n1 > 120 ou n1 < 0) {
    escreva("inválido ") 
    escreva("tente novamente")
    }
    senao {
    escreva("aprovado ")
    }
  }
}