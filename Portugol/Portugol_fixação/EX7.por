programa {
    funcao inicio() {
        real celsius, kelvin, fahrenheit

        escreva("Qual a temperatura em Celsius? ")
        leia(celsius)

        kelvin = celsius + 273.15
        fahrenheit = 1.8 * celsius + 32

        escreval("C = ", celsius:2:2)
        escreval("K = ", kelvin:2:2)
        escreval("F = ", fahrenheit:2:2)
    }
}
