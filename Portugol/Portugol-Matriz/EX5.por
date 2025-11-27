algoritmo "Exercicio05_BuscaVetor"
// Crie um programa que:
// Peça o nome de 5 produtos e armazene em um vetor.
// Peça ao usuário para digitar o nome de um produto a ser procurado.
// Verifique se o produto está na lista e exiba uma mensagem apropriada (“Produto encontrado” ou “Produto não encontrado”).
var
    produtos: vetor[1..5] de caractere
    i: inteiro
    produto_busca: caractere
    encontrado: logico
inicio
    encontrado <- falso
programa {
    funcao inicio() {
        caractere produtos[5]
        inteiro i
        caractere produto_busca
        logico encontrado

        encontrado = falso

        // Ler os produtos
        para (i = 0; i < 5; i++) {
            escreva("Digite o nome do ", i+1, "º produto: ")
            leia(produtos[i])
        }

        escreval()
        escreva("Digite o nome do produto que deseja procurar: ")
        leia(produto_busca)

        // Buscar no vetor
        para (i = 0; i < 5; i++) {
            se (produtos[i] == produto_busca) {
                encontrado = verdadeiro
                interrompa
            }
        }

        escreval()
        se (encontrado) {
            escreval("Produto encontrado!")
        } senao {
            escreval("Produto não encontrado.")
        }
    }
}
