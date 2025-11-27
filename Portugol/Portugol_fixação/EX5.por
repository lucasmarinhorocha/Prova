programa {
    funcao inicio() {
        real comprimento, largura, area, custo_total
        real CUSTO_M2

        CUSTO_M2 = 850.0

        escreva("Digite o comprimento do terreno (em metros): ")
        leia(comprimento)
        escreva("Digite a largura do terreno (em metros): ")
        leia(largura)

        area = comprimento * largura
        custo_total = area * CUSTO_M2

        escreval("A construção custará R$ ", custo_total:2:2)
    }
}
