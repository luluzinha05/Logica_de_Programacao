/*Questão 2 - Contar vogais em uma frase
· Descrição: Desenvolva um algoritmo que leia uma frase e conte quantas vogais ela possui. Considere usar bibliotecas.
Discente: Laís Ferrari do Amaral */

programa
{
//inclusão da biblioteca de textos
inclua biblioteca Texto
funcao inicio()
{
cadeia frase
cadeia letra
inteiro contador = 0
inteiro i


    escreva("Digite a frase escolhida: ")
    leia(frase)


//foi escolhido o "para" pois vamos lidar com loops com contagem e verificar letra por letra da frase
//o "numero_caracter" conta o número de caracteres existentes em uma cadeia
    para(i = 0; i < texto.numero_caracteres(frase); i++)
{
//o "extrair_subtexto" extrai uma parte da cadeia delimitada pela posição inicial e final
letra = texto.extrair_subtexto(frase, i, i++)


//utilizamos o "se" para identificar as vogais
    se(letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u" ou
letra == "A" ou letra == "E" ou letra == "I" ou letra == "O" ou letra == "U")
{
//agora utilizamos nossa contagem para somar as vogais identificadas
contador = contador + 1
}
}        
escreva("A quantidade de vogais na frase é: ", contador)
}
}
