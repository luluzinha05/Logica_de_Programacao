programa {

     funcao inicio() {

    inteiro num
    inteiro divisores = 0

    faca{

    escreva("\n Digite um numero: ")
    leia(num)

    se(num < 0){
      escreva ("\n Digite um numero positivo: ")
      leia (num)
    }

    para(inteiro i = 1; i <= num; i++){

	// verifica se o número é divisível por i
	// se o resto da divisão for 0, então é divisor

      se(num % i == 0){
        divisores++
      }

    }
    }enquanto (num <0)
    
 	// número primo possui exatamente 2 divisores:
     se(divisores == 2){
      escreva("\n O numero ",num, " é primo ")
    }
    senao{
      escreva("\n O numero ",num, " não é primo")
    }

  }
}


