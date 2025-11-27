programa {
    funcao inicio() {
        inteiro numero, i

        escreva("Digite um número para ver a tabuada: ")
        leia(numero)

        escreval("--- Tabuada de ", numero, " ---")
        para (i = 1; i <= 10; i++) {
            escreval(numero, " x ", i, " = ", numero * i)
        }
    }
}
