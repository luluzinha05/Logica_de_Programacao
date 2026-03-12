programa
{
	
	funcao inicio()
	{
	inteiro numeros[10]
	//Se refere ao número de números pares e impares no vetor, também é usado como divisor para a média desses números
	inteiro contagemPar = 0
	inteiro contagemImpar = 0
	//Se refere à soma dos números pares e impares do vetor
	real somaPares = 0.0
	real somaImpares = 0.0
	//Se refere à media dos números pares e impares do vetor
	real mediaPares = 0.0
	real mediaImpares = 0.0

	//Aqui insere os valores no vetor
	para(inteiro i = 0; i<=9; i++){
		escreva("Armazene os números ==> ")
		leia(numeros[i])
	}

	//Aqui checa se os números do vetor são pares ou impares
	para(inteiro i = 0; i<=9; i++){
		se(numeros[i] % 2 == 0){
			somaPares = somaPares + numeros[i]
			//Aqui conta o número de números pares no vetor
			contagemPar++
		}senao{
			somaImpares = somaImpares + numeros[i]
			//Aqui conta o número de números impares no vetor
			contagemImpar++
		}
	//Aqui calcula a média dos números pares e impares
	mediaPares = somaPares/contagemPar
	mediaImpares = somaImpares/contagemImpar
	}

	//Nessa parte confere se existe algum número par ou impar no vetor, se não tiver ele indica que não há número(s) par(es)/impar(es)
	//Se tiver, então ele mostra a media da soma deles
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
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */