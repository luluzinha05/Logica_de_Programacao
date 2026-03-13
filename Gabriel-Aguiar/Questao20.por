programa {
  funcao inicio() {
    
    //Constantes para declarar o usuário e a senha corretos que permite logar
    const cadeia USUARIO_CORRETO = "admin"
    const cadeia SENHA_CORRETA = "1234"
    cadeia usuario, senha
    inteiro tentativas = 0

    faca{

      escreva("Informe o usuário: ")
      leia(usuario)
      escreva("Informe a senha: ")
      leia(senha)
      tentativas++
      
      //Se usuário ou senha incorretos mostrar mensagem
      se(usuario != USUARIO_CORRETO ou senha != SENHA_CORRETA) {
          limpa()
          escreva("Usuário ou senha incorretos.\n")
      } 

    //Repetir o laço se o usuário OU a senha não forem atendidos & o número de tentativas for menor que 3.
    } enquanto((usuario != USUARIO_CORRETO ou senha != SENHA_CORRETA) e tentativas <3)

    limpa()
    //Se exceder o número de tentativas mostrar mensagem
    se(tentativas == 3) {
        escreva("Você excedeu as tentativas de login!")

    //Senão o usuário conseguiu logar
    } senao {
      escreva("Parabéns! Usuário logado com sucesso.")
    }
  }
}
