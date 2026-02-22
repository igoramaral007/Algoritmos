programa {
  funcao inicio() {
    
    real n1, n2, n3
    
    escreva("qual o peso do frasco A: ")
    leia(n1)
    
    escreva("qual o peso do frasco B: ")
    leia(n2)
    
    escreva("qual o peso do frasco C: ")
    leia(n3)
    
    se (n1 == n2 e n2 == n3) {
      escreva("Perfeita")
    }
    senao se ( n1 + n2 == n3) {
      escreva("Instavel")
    }
    senao {
      escreva("Explosao Toxica")
    }
    
  }
}