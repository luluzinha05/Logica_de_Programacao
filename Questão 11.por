programa
{
	
	funcao inicio()
	{
	inteiro numeros[10]
	inteiro contagemPar = 0
	inteiro contagemImpar = 0
	real somaPares = 0.0
	real somaImpares = 0.0
	real mediaPares = 0.0
	real mediaImpares = 0.0
	
	para(inteiro i = 0; i<=9; i++){
		escreva("Armazene os números ==> ")
		leia(numeros[i])
	}

	para(inteiro i = 0; i<=9; i++){
		se(numeros[i] % 2 == 0){
			somaPares = somaPares + numeros[i]
			contagemPar++
		}senao{
			somaImpares = somaImpares + numeros[i]
			contagemImpar++
		}
	mediaPares = somaPares/contagemPar
	mediaImpares = somaImpares/contagemImpar
	}
	
	se(contagemPar > 0){
		escreva("Média aritmética dos números pares " + mediaPares + "\n")
	}senao{
		escreva("Nenhum número par foi armazenado \n")
	}
	se(contagemImpar > 0){
		escreva("Média aritmética dos números pares " + mediaImpares + "\n")
	}senao{
		escreva("Nenhum número impar foi armazenado \n")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */