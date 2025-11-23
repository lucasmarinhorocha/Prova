tupla = (1, 2, 3, 4, 5)

chute = int(input("Digite um numero: "))

while chute not in tupla:
    print("Número inválido, tente novamente.")
    chute = int(input("Digite um numero: "))

print(f"Número válido! ele é o indice {tupla.index(chute)} na tupla.")