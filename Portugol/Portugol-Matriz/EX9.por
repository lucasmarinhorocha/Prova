programa {
    funcao inicio() {
        real notas[3][3]
        inteiro i, j
        real soma_linha, media_aluno

        escreval("--- Leitura das Notas (3 alunos, 3 provas) ---")
        para (i = 0; i < 3; i++) {
            escreval("Aluno ", i+1, ":")
            para (j = 0; j < 3; j++) {
                escreva("Digite a nota da ", j+1, "ª prova: ")
                leia(notas[i][j])
            }
        }

        escreval()
        escreval("--- Médias dos Alunos ---")
        para (i = 0; i < 3; i++) {
            soma_linha = 0
            para (j = 0; j < 3; j++) {
                soma_linha = soma_linha + notas[i][j]
            }
            media_aluno = soma_linha / 3
            escreval("Média do Aluno ", i+1, ": ", media_aluno:2:2)
        }
    }
}
