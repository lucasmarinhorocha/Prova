programa {
    funcao inicio() {
        inteiro i, j
        logico e_primo

        escreval("--- Números Primos de 1 a 100 ---")

        para (i = 2; i <= 100; i++) {
            e_primo = verdadeiro

            para (j = 2; j < i; j++) {
                se (i % j == 0) {
                    e_primo = falso
                    interrompa
                }
            }

            se (e_primo) {
                escreval(i)
            }
        }
    }
}
