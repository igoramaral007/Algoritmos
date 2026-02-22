programa {
  funcao inicio() {
    real n1, n2
    escreva("qual e a primeira runa: ")
    leia(n1)
    escreva("qual e a segunda runa: ")
    leia(n2)
    se (n1 == 'L' e n2 == 'S') {
    escreva("Abre")
    }
    senao se (n1 == 'S' e n2 == 'L') {
    escreva("Armadilha")
    }
    senao {
    escreva("Nada")
    }  
  }
}