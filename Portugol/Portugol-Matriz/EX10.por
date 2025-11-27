programa {
    funcao inicio() {
        inteiro matriz[3][3]
        inteiro i, j, soma_linha2, soma_coluna3

        soma_linha2 = 0
        soma_coluna3 = 0

        escreval("--- Leitura da Matriz 3x3 ---")
        para (i = 0; i < 3; i++) {
            para (j = 0; j < 3; j++) {
                escreva("Digite o valor para a posição [", i+1, ", ", j+1, "]: ")
                leia(matriz[i][j])
            }
        }

        para (j = 0; j < 3; j++) {
            soma_linha2 = soma_linha2 + matriz[1][j]
        }

        para (i = 0; i < 3; i++) {
            soma_coluna3 = soma_coluna3 + matriz[i][2]
        }

        escreval()
        escreval("Soma da Segunda Linha: ", soma_linha2)
        escreval("Soma da Terceira Coluna: ", soma_coluna3)
    }
}
