programa {
    funcao inicio() {
        real nota1, nota2, nota3, media

        escreva("Digite sua primeira nota: ")
        leia(nota1)
        escreva("Digite sua segunda nota: ")
        leia(nota2)
        escreva("Digite sua terceira nota: ")
        leia(nota3)

        media = (nota1 + nota2 + nota3) / 3

        escreval("Sua média foi ", media:1:1)
    }
}
