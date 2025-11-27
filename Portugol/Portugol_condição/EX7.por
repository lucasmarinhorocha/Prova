programa {
    funcao inicio() {
        real temperatura

        escreva("Digite a temperatura em graus Celsius: ")
        leia(temperatura)

        se (temperatura < 10) {
            escreval("Muito frio")
        } senao se (temperatura >= 10) e (temperatura <= 20) {
            escreval("Frio")
        } senao se (temperatura >= 21) e (temperatura <= 30) {
            escreval("Agradável")
        } senao {
            escreval("Calor")
        }
    }
}
