programa {
  funcao inicio() {
    real n1
    escreva("qual a temperatura do nucleo: ")
    leia(n1) 
    se  (n1 >= 100) {
    escreva("Derretimento")
    }
    senao se (n1 >= 50) {
    escreva("Aquecido")
    }
    senao se (n1 >= 0) {
    escreva("Operação Normal")
    }
    senao {
    escreva("Congelado")
    }
   
   
   
    }
   }
