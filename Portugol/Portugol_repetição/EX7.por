programa {
    funcao inicio() {
        inteiro senha_digitada
        inteiro SENHA_CORRETA

        SENHA_CORRETA = 1234

        repita {
            escreva("Digite a senha: ")
            leia(senha_digitada)

            se (senha_digitada <> SENHA_CORRETA) {
                escreval("Senha incorreta. Tente novamente.")
            }
        } ate (senha_digitada == SENHA_CORRETA)

        escreval("Senha correta! Acesso liberado.")
    }
}
