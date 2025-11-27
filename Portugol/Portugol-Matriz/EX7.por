programa {
    funcao inicio() {
        inteiro matriz[2][2]
        inteiro i, j

        escreval("--- Leitura da Matriz 2x2 ---")
        para (i = 0; i < 2; i++) {
            para (j = 0; j < 2; j++) {
                escreva("Digite o valor para a posição [", i+1, ", ", j+1, "]: ")
                leia(matriz[i][j])
            }
        }

        escreval()
        escreval("--- Matriz Digitada ---")
        para (i = 0; i < 2; i++) {
            para (j = 0; j < 2; j++) {
                escreva(matriz[i][j], " ")
            }
            escreval()
        }
    }
}
