programa {
    funcao inicio() {
        inteiro pedreiros_disponiveis, PEDREIROS_BASE, HORAS_BASE
        real horas_necessarias

        PEDREIROS_BASE = 8
        HORAS_BASE = 72

        escreva("Quantos pedreiros estão disponíveis? ")
        leia(pedreiros_disponiveis)

        horas_necessarias = (PEDREIROS_BASE * HORAS_BASE) / pedreiros_disponiveis

        escreval("Os ", pedreiros_disponiveis, " pedreiros levam ", horas_necessarias:0:0, " horas para terminar o muro.")
    }
}
