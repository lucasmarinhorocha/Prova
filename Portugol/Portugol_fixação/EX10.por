programa {
    funcao inicio() {
        real acumulado_dia, lucro_normal, lucro_estudante
        real passagem_inteira, passagem_meia
        inteiro pagantes_normais, estudantes

        passagem_inteira = 30.0
        passagem_meia = passagem_inteira / 2

        escreva("Qual o acumulado do dia? ")
        leia(acumulado_dia)

        lucro_normal = acumulado_dia * 0.55
        lucro_estudante = acumulado_dia * 0.45

        pagantes_normais = arredonda(lucro_normal / passagem_inteira)
        estudantes = arredonda(lucro_estudante / passagem_meia)

        escreval("Foram ", pagantes_normais, " pagantes normais.")
        escreval("Foram ", estudantes, " estudantes.")
    }
}
