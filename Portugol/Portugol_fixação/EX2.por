programa {
    funcao inicio() {
        inteiro ano_nascimento, idade, ANO_ATUAL

        ANO_ATUAL = 2025 // Considerando a data do documento

        escreva("Digite seu ano de nascimento: ")
        leia(ano_nascimento)

        idade = ANO_ATUAL - ano_nascimento

        escreval("Sua idade é ", idade, ".")
    }
}
