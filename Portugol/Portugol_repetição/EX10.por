programa {
    funcao inicio() {
        real preco, total_compra, maior_preco
        inteiro num_itens

        total_compra = 0
        num_itens = 0
        maior_preco = 0

        escreval("Digite o preço dos produtos. Digite 0 para finalizar a compra.")

        repita {
            escreva("Preço do produto: ")
            leia(preco)

            se (preco > 0) {
                total_compra = total_compra + preco
                num_itens = num_itens + 1
                se (preco > maior_preco) {
                    maior_preco = preco
                }
            }
        } ate (preco == 0)

        escreval()
        escreval("--- Resumo da Compra ---")
        escreval("Total da compra: R$ ", total_compra:2:2)
        escreval("Número de itens: ", num_itens)

        se (num_itens > 0) {
            escreval("Maior preço digitado: R$ ", maior_preco:2:2)
        } senao {
            escreval("Nenhum produto foi adicionado à compra.")
        }
    }
}
