programa {
    funcao inicio() {
        real vendas

        escreva("Digite o valor de vendas do mês: R$ ")
        leia(vendas)

        se (vendas < 500) {
            escreval("Desempenho baixo")
        } senao se (vendas >= 500) e (vendas <= 2000) {
            escreval("Desempenho médio")
        } senao {
            escreval("Ótimo desempenho")
        }
    }
}
