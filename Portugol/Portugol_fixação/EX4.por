programa {
    funcao inicio() {
        real salario_mensal, valor_por_hora
        inteiro horas_por_dia, horas_por_mes

        escreva("De quanto é seu salário? ")
        leia(salario_mensal)
        escreva("Quantas horas você trabalha por dia? ")
        leia(horas_por_dia)

        horas_por_mes = horas_por_dia * 30
        valor_por_hora = salario_mensal / horas_por_mes

        escreval("Considerando um mês de 30 dias, você recebe R$ ", valor_por_hora:2:2, " reais por hora.")
    }
}
