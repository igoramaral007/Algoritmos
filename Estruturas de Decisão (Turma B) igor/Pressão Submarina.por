programa {
  funcao inicio() {
    real n1,n2
    escreva("qual e a profundidade do submarino: ")
    leia(n1)
    se(n1 >= 1000){
      escreva("Esmagamento!")
    }
    senao se(n1 >=500){
      escreva("Alerta!")
    }
    senao se(n1 <=499){
      escreva("Navegacao Segura!")
    }
    
    
  }
}
