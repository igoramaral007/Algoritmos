programa {
  funcao inicio() {
    real n1,n2
    escreva("qual e o peso do prato A: ")
    leia(n1)
    escreva("qual o peso do Prato B: ")
    leia(n2)
    se (n1 > n2) {
    escreva("Pende para A")
    }
    senao se (n2 > n1) {
    escreva("Pende para B")
    }
    senao {
    escreva("Esta Equilibrada")
    }
  }
}
