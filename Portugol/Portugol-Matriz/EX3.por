rograma {
  funcao inicio() {
    real numeros[6]
    inteiro i
    real maior, menor

    // Ler os números
    para (i = 0; i < 6; i++) {
      escreva("Digite o ", i+1, "º número real: ")
      leia(numeros[i])
    }

    // Inicializar maior e menor
    maior = numeros[0]
    menor = numeros[0]

    // Verificar maior e menor
    para (i = 1; i < 6; i++) {
      se (numeros[i] > maior) {
        maior = numeros[i]
      }
      se (numeros[i] < menor) {
        menor = numeros[i]
      }
    }

    // Mostrar resultados
    escreva()
    escreva("O maior valor digitado é: ", maior)
    escreva("O menor valor digitado é: ", menor)
  }
}
