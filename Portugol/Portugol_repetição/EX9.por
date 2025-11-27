programa {
    funcao inicio() {
        inteiro numero_secreto, palpite

        numero_secreto = 35 // Simulação de sorteio

        escreval("Tente adivinhar o número secreto entre 1 e 50.")

        repita {
            escreva("Seu palpite: ")
            leia(palpite)

            se (palpite > numero_secreto) {
                escreval("Dica: É menor!")
            } senao se (palpite < numero_secreto) {
                escreval("Dica: É maior!")
            }
        } ate (palpite == numero_secreto)

        escreval("Parabéns! Você acertou o número secreto (", numero_secreto, ")!")
    }
}
