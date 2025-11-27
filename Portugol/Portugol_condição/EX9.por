programa {
    funcao inicio() {
        inteiro idade

        escreva("Digite sua idade: ")
        leia(idade)

        se (idade < 18) {
            escreval("Não pode tirar CNH.")
        } senao se (idade >= 18) e (idade <= 69) {
            escreval("Pode tirar CNH normalmente.")
        } senao {
            escreval("Necessário exame especial para tirar CNH.")
        }
    }
}
