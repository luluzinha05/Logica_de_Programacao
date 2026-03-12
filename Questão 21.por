programa
{
	
	funcao inicio()
	{
	inteiro matriz[5][5]
	inteiro i, j
	inteiro soma
	inteiro linha = 0
	inteiro maiorSoma = 0
	inteiro check = 5

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
		}senao se( soma == maiorSoma){
			check--
		}
	}
	para(i = 0; i<5; i++){
		para(j = 0; j<5; j++){
			escreva("[" + matriz[i][j] + "]" + "\t")
		}
		escreva("\n")
	}
	se(check > 1){
	escreva("A linha com o maior valor de soma de seus elementos, com " + maiorSoma + " no total é a linha " + linha)
	}senao{
		escreva("Todas as linhas desse vetor possuem o mesmo valor")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */