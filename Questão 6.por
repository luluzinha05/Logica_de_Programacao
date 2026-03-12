programa
{
	
	funcao inicio()
	{
	inteiro matrizIdenti[3][3]
	inteiro contad1 = 0, contad0 = 0

	para(inteiro i = 0; i<3; i++){
		para(inteiro j = 0; j<3; j++){
			escreva("Insira o valor dentro da matriz: ")
			leia(matrizIdenti[i][j])
		}
	}
	para(inteiro i = 0; i<3; i++){
		para(inteiro j = 0; j<3; j++){
			
		  se(matrizIdenti[i][i] == 1){
		  	
			se((matrizIdenti[i][j] != 1) e (matrizIdenti[i][j] != 0)){
				//escreva("Incorreto1\n")
				contad0++
			}
		} senao{
			//escreva("Incorreto2\n")
			contad1++
		}
	}
	}

	se(contad1 > 0 ou contad0 > 0){
		escreva("Nâo é uma Matriz Identidade")
	}senao{
		escreva("Matriz Identidade confirmada")
	}
	//[1][0][0] == > 0,0 0,1 0,2
	//[0][1][0]  == > 1,0 1,1 1,2
	//[0][0][1]  == > 2,0 2,1 2,2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */