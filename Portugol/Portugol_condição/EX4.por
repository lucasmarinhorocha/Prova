programa {
    funcao inicio() {
        inteiro opcao
        real num1, num2, resultado

        escreval("--- Escolha de Operação Matemática ---")
        escreval("1 -> Somar dois números")
        escreval("2 -> Subtrair dois números")
        escreval("3 -> Multiplicar dois números")
        escreva("Digite o número da operação desejada (1 a 3): ")
        leia(opcao)

        se (opcao >= 1) e (opcao <= 3) {
            escreva("Digite o primeiro número: ")
            leia(num1)
            escreva("Digite o segundo número: ")
            leia(num2)

            escolha opcao {
                caso 1:
                    resultado = num1 + num2
                    escreval("Resultado da Soma: ", resultado:2:2)
                caso 2:
                    resultado = num1 - num2
                    escreval("Resultado da Subtração: ", resultado:2:2)
                caso 3:
                    resultado = num1 * num2
                    escreval("Resultado da Multiplicação: ", resultado:2:2)
            }
        } senao {
            escreval("Opção inválida. Por favor, digite um número de 1 a 3.")
        }
    }
}
