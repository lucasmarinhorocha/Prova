programa {
    funcao inicio() {
        inteiro matriz_original[3][2]
        inteiro matriz_transposta[2][3]
        inteiro i, j

        escreval("--- Leitura da Matriz Original (3x2) ---")
        para (i = 0; i < 3; i++) {
            para (j = 0; j < 2; j++) {
                escreva("Digite o valor para a posição [", i+1, ", ", j+1, "]: ")
                leia(matriz_original[i][j])
            }
        }

        para (i = 0; i < 3; i++) {
            para (j = 0; j < 2; j++) {
                matriz_transposta[j][i] = matriz_original[i][j]
            }
        }

        escreval()
        escreval("--- Matriz Original (3x2) ---")
        para (i = 0; i < 3; i++) {
            para (j = 0; j < 2; j++) {
                escreva(matriz_original[i][j], " ")
            }
            escreval()
        }

        escreval()
        escreval("--- Matriz Transposta (2x3) ---")
        para (i = 0; i < 2; i++) {
            para (j = 0; j < 3; j++) {
                escreva(matriz_transposta[i][j], " ")
            }
            escreval()
        }
    }
}
