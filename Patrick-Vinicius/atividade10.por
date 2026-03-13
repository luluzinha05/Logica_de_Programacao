programa {

  inclua biblioteca Texto

  funcao cadeia inverter(cadeia palavra){

    // Caso base: se a palavra estiver vazia, retorna vazio
    se(Texto.numero_caracteres(palavra) == 0){
      retorne ""
    }

    // Guarda o tamanho da palavra
    inteiro tamanho = Texto.numero_caracteres(palavra)

   
    // último caractere + chamada recursiva com o restante da palavra
    retorne Texto.obter_caracter(palavra, tamanho - 1) +
            inverter(Texto.extrair_subtexto(palavra, 0, tamanho - 1))

  }

  funcao inicio(){

    cadeia texto
 
    escreva("Digite uma palavra: ")
    leia(texto)

    escreva("Texto invertido: ", inverter(texto))

  }
}



