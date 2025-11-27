programa {
  funcao inicio() {
    
    inteiro numeros[8]
    inteiro i, cont_pares, cont_impares

    cont_pares = 0
    cont_impares = 0

    // Ler os números
    para (i = 0; i < 8; i++) {
      escreva("Digite o ", i+1, "º número inteiro: ")
      leia(numeros[i])
    }

    // Contar pares e ímpares
    para (i = 0; i < 8; i++) {
      se (numeros[i] % 2 == 0) {
        cont_pares = cont_pares + 1
      } senao {
        cont_impares = cont_impares + 1
      }
    }

    // Mostrar resultados
    escreva("Total de números pares: ", cont_pares, "\n")
    escreva("Total de números ímpares: ", cont_impares, "\n")
  }
}
