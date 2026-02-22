programa {
  funcao inicio() { 
    caracter tipo
    real n1 
    escreva("qual e o tipo da espada (M ou L): ")
    leia(tipo)
    n1 = 100
    escolha (tipo) {
    caso 'M':
    n1  = 100 * 2
    pare  
    caso 'L':
    n1  = 100 * 3
    pare
    caso contrario:
    n1  = 100
    }
    escreva("Preco final: ", n1)
  }
}