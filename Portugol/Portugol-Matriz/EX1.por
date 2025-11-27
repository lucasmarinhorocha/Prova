

programa {
  
  funcao inicio() {
    cadeia nomes[5]
    inteiro i

    // 1. Pedir o nome de 5 alunos e armazenar no vetor
    para (i = 0; i < 5; i++) {
      escreva("Digite o nome do ", i+1, "º aluno: ")
      leia(nomes[i])
    }

    // 2. Mostrar os nomes digitados
    escreval()
    escreval("--- Nomes dos Alunos ---")
    para (i = 0; i < 5; i++) {
      escreval(nomes[i])
    }
  }

}
