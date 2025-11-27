programa {
    funcao inicio() {
        inteiro N, i, soma

        escreva("Digite um valor N: ")
        leia(N)

        soma = 0
        i = 1

        enquanto (i <= N) {
            soma = soma + i
            i = i + 1
        }

        escreval("A soma de todos os números de 1 até ", N, " é: ", soma)
    }
}
