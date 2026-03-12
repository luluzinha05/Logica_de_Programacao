programa {
  funcao inicio() {
    
    //Constantes para declarar o usuário e a senha corretos que permite logar.
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
      
      se(usuario != USUARIO_CORRETO ou senha != SENHA_CORRETA) {
          limpa()
          escreva("Usuário ou senha incorretos.\n")
      } 

    //Repetir o laço se o usuário ou a senha não forem atendidos e o número de tentativas for menor que 3.
    } enquanto((usuario != USUARIO_CORRETO ou senha != SENHA_CORRETA) e tentativas <3)

    limpa()
    se(tentativas == 3) {
        escreva("Você excedeu as tentativas de login!")

    } senao {
      escreva("Parabéns! Usuário logado com sucesso.")
    }
  }
}
