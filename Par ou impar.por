programa {
  funcao inicio() {
    inteiro num 
    
    escreva("Digite um �m n�mero inteiro para descobrir se ele � �mpar ou par:     \n\tSUA REPOSTA:  ")
    leia(num)

    se(num %2 == 0){
      escreva("\n\n\tO n�mero ",num," � par. \n\n")
    
    senao {
      escreva("\n\n\tO n�mero ",num, " � �mpar.  \n\n")  
    }
  }
}
