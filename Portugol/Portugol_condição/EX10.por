programa {
    funcao inicio() {
        inteiro quantidade

        escreva("Digite a quantidade de produtos em estoque: ")
        leia(quantidade)

        se (quantidade == 0) {
            escreval("Sem estoque.")
        } senao se (quantidade >= 1) e (quantidade <= 10) {
            escreval("Estoque baixo.")
        } senao se (quantidade >= 11) e (quantidade <= 50) {
            escreval("Estoque normal.")
        } senao {
            escreval("Estoque alto.")
        }
    }
}
