programa
{
	
	funcao inicio()
	{
	inteiro matriz[5][5]
	inteiro i, j
	inteiro soma
	inteiro linha = 0
	inteiro maiorSoma = 0

	para(i = 0; i<5; i++){
		soma = 0
		para(j = 0; j<5; j++){
			escreva("\nDigite os valores para [" + i + "] [" + j + "] ==> ")
			leia(matriz[i][j])
			soma = soma + matriz[i][j]
		}
		se(soma > maiorSoma){
			maiorSoma = soma
			linha = i
		}
	}
	para(i = 0; i<5; i++){
		para(j = 0; j<5; j++){
			escreva(matriz[i][j] + "\t")
		}
		escreva("\n")
	}
	escreva("A linha com o maior valor de soma de seus elementos, com " + maiorSoma + " no total é a linha " + linha)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */