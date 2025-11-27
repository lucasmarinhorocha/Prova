programa {
    funcao inicio() {
        inteiro numero, i

        escreva("Digite um número para a contagem regressiva: ")
        leia(numero)

        escreval("--- Contagem Regressiva ---")
        para (i = numero; i >= 0; i--) {
            escreval(i)
        }
    }
}
