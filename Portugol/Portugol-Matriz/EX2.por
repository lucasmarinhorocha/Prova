programa {
  funcao inicio() {
    inteiro numeros[5]
    inteiro i, soma
    real media

    soma = 0

    // Ler os números
    para (i = 0; i < 5; i++) {
      escreva("Digite o ", i+1, "º número inteiro: ")
      leia(numeros[i])
      soma = soma + numeros[i]
    }

    // Calcular média
    media = soma / 5

    // Mostrar resultados
    escreva()
    escreva("A soma dos números digitados é: ", soma)
    escreva("A média dos números digitados é: ", media)
  }
}
