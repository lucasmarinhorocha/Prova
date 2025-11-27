programa {
    funcao inicio() {
        inteiro numeros[6]
        inteiro i

        // Ler os números
        para (i = 0; i < 6; i++) {
            escreva("Digite o ", i+1, "º número inteiro: ")
            leia(numeros[i])
        }

        escreval()
        escreval("--- Números na Ordem Inversa ---")
        para (i = 5; i >= 0; i--) {
            escreval(numeros[i])
        }
    }
}
