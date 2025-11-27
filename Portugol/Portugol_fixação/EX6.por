programa {
    funcao inicio() {
        real preco1, preco2, preco3, total_sem_desconto, desconto, total_a_pagar

        escreva("Digite o preço do primeiro item: ")
        leia(preco1)
        escreva("Digite o preço do segundo item: ")
        leia(preco2)
        escreva("Digite o preço do terceiro item: ")
        leia(preco3)

        total_sem_desconto = preco1 + preco2 + preco3
        desconto = total_sem_desconto * 0.20
        total_a_pagar = total_sem_desconto - desconto

        escreval("O total das compras foi ", total_sem_desconto:2:2, " reais.")
        escreval("O desconto vai ser de ", desconto:2:2, " reais.")
        escreval("O cliente deve pagar ", total_a_pagar:2:2, " reais.")
    }
}
