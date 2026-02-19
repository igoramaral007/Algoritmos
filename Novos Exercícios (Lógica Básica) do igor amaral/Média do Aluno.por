programa {
  funcao inicio() {
    
    real n1,n2,n3 ,media

    escreva("qual foi o valor da sua primeira nota:")
    leia(n1)
    escreva(" qual foi o valor da sua sengunda nota:")
    leia(n2)
    escreva("qual foi o valor da sua terceira nota:")
    leia(n3)

    media = (n1 + n2 + n3) / 3

    se (media >= 6) 
    {
    escreva("valor da sua Media: ", media)
    }
    senao{
      escreva("voce nao atigiu a media: ",media)
    }
    }
      
    

  }
}
