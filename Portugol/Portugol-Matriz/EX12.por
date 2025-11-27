programa {
    funcao inicio() {
        real notas[4][3]
        inteiro i, j
        real soma_total, soma_coluna, media_coluna, media_geral

        soma_total = 0

        escreval("--- Leitura das Notas (4 alunos, 3 disciplinas) ---")
        para (i = 0; i < 4; i++) {
            escreval("Aluno ", i+1, ":")
            para (j = 0; j < 3; j++) {
                escreva("Digite a nota da ", j+1, "ª disciplina: ")
                leia(notas[i][j])
                soma_total = soma_total + notas[i][j]
            }
        }

        escreval()
        escreval("--- Médias por Disciplina ---")
        para (j = 0; j < 3; j++) {
            soma_coluna = 0
            para (i = 0; i < 4; i++) {
                soma_coluna = soma_coluna + notas[i][j]
            }
            media_coluna = soma_coluna / 4
            escreval("Média da Disciplina ", j+1, ": ", media_coluna:2:2)
        }

        media_geral = soma_total / (4 * 3)
        escreval()
        escreval("Média Geral da Turma: ", media_geral:2:2)
    }
}
