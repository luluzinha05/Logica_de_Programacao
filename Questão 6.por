programa
{
	
	funcao inicio()
	{
	inteiro matrizIdenti[3][3]
	//Esse contador é o responsavél por dizer se a matriz é uma matriz identidade
	inteiro contad1 = 0, contad0 = 0

	//Aqui se insere o valor da Matriz
	para(inteiro i = 0; i<3; i++){
		para(inteiro j = 0; j<3; j++){
			escreva("Insira o valor dentro da matriz: ")
			leia(matrizIdenti[i][j])
		}
	}
	//Aqui é o verificador para saber se os valores da matriz consiste com o que foi pedido
	para(inteiro i = 0; i<3; i++){
		para(inteiro j = 0; j<3; j++){
		//Aqui verifica se a diagonal principal tem os valores desejados, se a diagonal pricipal estiver certa ele passa para frente.
		  se(matrizIdenti[i][i] == 1){
		//Agora esse "se" verifica todo o resto da matriz, se os outros espaços estiverem preenchidos corretamente ele passa pra frente
			se((matrizIdenti[i][j] != 1) e (matrizIdenti[i][j] != 0)){
				//Se tiver outro valor além de 0 ou 1, contando que os únicos valores 1 podem ser os da horizontal principal, esse valor cresce e indica que um valor além de 0 foi digitado
				contad0++
			}
		} senao{
			//Mesma checagem aqui, se digitar outro número além de 1 na horizontal principal ele indica erro mais tarde
			contad1++
		}
	}
	}
	//Agora aqui se usa os contadores, essa parte significa que: "se qualquer número além de 0 e 1 foram digitados a matriz está errada
	se(contad1 > 0 ou contad0 > 0){
		escreva("Nâo é uma Matriz Identidade")
	}senao{
		escreva("Matriz Identidade confirmada")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */