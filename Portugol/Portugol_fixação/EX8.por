programa {
    funcao inicio() {
        real distancia_km, distancia_metros, passos
        real METROS_POR_PASSO

        METROS_POR_PASSO = 0.82

        escreva("Qual a distância em KM? ")
        leia(distancia_km)

        distancia_metros = distancia_km * 1000
        passos = distancia_metros / METROS_POR_PASSO

        escreval(distancia_km:2:2, " km é equivalente a ", passos:0:0, " passos.")
    }
}
