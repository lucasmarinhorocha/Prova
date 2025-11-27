programa {
    funcao inicio() {
        inteiro idade

        escreva("Digite sua idade: ")
        leia(idade)

        se (idade < 16) {
            escreval("Não pode votar.")
        } senao se ((idade >= 16) e (idade <= 17)) ou (idade > 70) {
            escreval("Voto opcional.")
        } senao {
            escreval("Voto obrigatório.")
        }
    }
}
