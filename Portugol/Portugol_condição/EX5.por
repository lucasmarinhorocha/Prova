programa {
    funcao inicio() {
        inteiro opcao

        escreval("--- Escolha de Transporte ---")
        escreval("1 -> Carro")
        escreval("2 -> Ônibus")
        escreval("3 -> Bicicleta")
        escreval("4 -> Metrô")
        escreva("Digite o número do transporte desejado (1 a 4): ")
        leia(opcao)

        escolha opcao {
            caso 1:
                escreval("Você escolheu: Carro")
            caso 2:
                escreval("Você escolheu: Ônibus")
            caso 3:
                escreval("Você escolheu: Bicicleta")
            caso 4:
                escreval("Você escolheu: Metrô")
            outrocaso:
                escreval("Opção inválida. Por favor, digite um número de 1 a 4.")
        }
    }
}
