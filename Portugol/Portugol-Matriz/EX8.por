programa {
    funcao inicio() {
        inteiro matriz[3][3]
        inteiro i, j, soma

        soma = 0

        escreval("--- Leitura da Matriz 3x3 ---")
        para (i = 0; i < 3; i++) {
            para (j = 0; j < 3; j++) {
                escreva("Digite o valor para a posição [", i+1, ", ", j+1, "]: ")
                leia(matriz[i][j])
                soma = soma + matriz[i][j]
            }
        }

        escreval()
        escreval("A soma de todos os elementos da matriz é: ", soma)
    }
}
