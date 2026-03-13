programa
{
	
	funcao inicio()
	{
	inteiro matriz[5][5]
	//Referente á linha e á coluna, respectivamente
	inteiro i, j
	//Soma dos números de cada linha
	inteiro soma
	//Variável que vai mostrar a linha que tem a maior soma de valores
	inteiro linha = 0
	//Maior soma de alguma linha
	inteiro maiorSoma = 0
	//Esse aqui é pra usar como checagem, pra ver se uma linha tem o mesmo valor de soma que outro E também se todas as linhas tem o mesmo valor de soma
	inteiro check = 5

	//Inserir o valor na matriz
	para(i = 0; i<5; i++){
		//O valor de soma sempre volta a zero no inicio de outro loop pra poder saber qual linha tem a maior soma
		soma = 0
		para(j = 0; j<5; j++){
			escreva("\nDigite os valores para [" + i + "] [" + j + "] ==> ")
			leia(matriz[i][j])
			//Soma dos valores da matriz
			soma = soma + matriz[i][j]
		}
		//Aqui, no caso do valor da soma de alguma linha for maior que o valor da soma de outra linha ela muda para o valor novo
		se(soma > maiorSoma){
			maiorSoma = soma
			//Esse valor indica a linha que tem o maior valor de soma
			linha = i
		//Se o valor da soma for igual a de uma linha anterior ele não muda o valor e ainda faz uma checagem
		}senao se( soma == maiorSoma){
			check--
		}
	}
	//Aqui só mostra como que a matriz ficou
	para(i = 0; i<5; i++){
		para(j = 0; j<5; j++){
			escreva("[" + matriz[i][j] + "]" + "\t")
		}
		escreva("\n")
	}
	//Se o valor estiver correto ele indica o valor da maior soma e a sua linha
	se(check > 1){
	escreva("A linha com o maior valor de soma de seus elementos, com " + maiorSoma + " no total é a linha " + linha)
	//SE esse valor chegar a 1 ele indica que todas as linhas tem o mesmo valor
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
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */