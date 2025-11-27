programa {
    funcao inicio() {
        inteiro numero

        escreval("Digite números positivos. Digite um número negativo para parar.")
        escreva("Digite um número: ")
        leia(numero)

        enquanto (numero >= 0) {
            escreva("Digite um número: ")
            leia(numero)
        }

        escreval("Número negativo digitado. Programa encerrado.")
    }
}
