programa {
  funcao inicio() { 
    real n1, n2, n3,impacto
    escreva("qual e a Forca: ")
    leia(n1)
    escreva("qual e a Velocidade: ")
    leia(n2) 
    escreva("qual e a Armadura: ")
    leia(n3)
    impacto  = (n1 * n2) / n3
    se (impacto> 20) {
    escreva("Dano Fatal")
    }
    senao se (impacto  >= 10 e impacto  <= 20) {
    escreva("Dano Grave")
    }
    senao {
    escreva("Arranhao")
    }
    
  }
}