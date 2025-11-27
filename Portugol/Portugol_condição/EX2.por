programa {
    funcao inicio() {
        inteiro dia

        escreva("Digite um número de 1 a 7 para o dia da semana: ")
        leia(dia)

        escolha dia {
            caso 1:
                escreval("O dia correspondente é: Domingo")
            caso 2:
                escreval("O dia correspondente é: Segunda-feira")
            caso 3:
                escreval("O dia correspondente é: Terça-feira")
            caso 4:
                escreval("O dia correspondente é: Quarta-feira")
            caso 5:
                escreval("O dia correspondente é: Quinta-feira")
            caso 6:
                escreval("O dia correspondente é: Sexta-feira")
            caso 7:
                escreval("O dia correspondente é: Sábado")
            outrocaso:
                escreval("Número inválido. Por favor, digite um número de 1 a 7.")
        }
    }
}
