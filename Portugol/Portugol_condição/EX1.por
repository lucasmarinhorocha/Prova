programa {
    funcao inicio() {
        inteiro opcao

        escreval("--- Escolha de Bebida ---")
        escreval("1 -> Água")
        escreval("2 -> Suco")
        escreval("3 -> Refrigerante")
        escreval("4 -> Café")
        escreva("Digite o número da bebida desejada (1 a 4): ")
        leia(opcao)

        escolha opcao {
            caso 1:
                escreval("Você escolheu: Água")
            caso 2:
                escreval("Você escolheu: Suco")
            caso 3:
                escreval("Você escolheu: Refrigerante")
            caso 4:
                escreval("Você escolheu: Café")
            outrocaso:
                escreval("Opção inválida. Por favor, digite um número de 1 a 4.")
        }
    }
}
