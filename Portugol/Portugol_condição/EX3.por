programa {
    funcao inicio() {
        caractere letra

        escreval("--- Categoria de Filme ---")
        escreval("A -> Ação")
        escreval("C -> Comédia")
        escreval("D -> Drama")
        escreval("T -> Terror")
        escreva("Digite a letra da categoria desejada: ")
        leia(letra)

        se (letra == "A") ou (letra == "a") {
            escreval("Você escolheu: Ação")
        } senao se (letra == "C") ou (letra == "c") {
            escreval("Você escolheu: Comédia")
        } senao se (letra == "D") ou (letra == "d") {
            escreval("Você escolheu: Drama")
        } senao se (letra == "T") ou (letra == "t") {
            escreval("Você escolheu: Terror")
        } senao {
            escreval("Opção inválida. Por favor, digite A, C, D ou T.")
        }
    }
}
