tupla=("Rio de janeiro","São paulo","Belo horizonte","Salvador","Curitiba","Recife")

print(f"\nCidades disponíveis:{tupla}")

primeiro = next(iter(tupla))
ultimo = next(reversed(tupla))
quantidade = len(tupla)
print(f"\nA primeira cidade é: {primeiro}")
print(f"\nA ultima cidade é: {ultimo}")
print(f"\nA quantidade de cidades na tupla é: {quantidade}")

for cidade in tupla:
    print(f"\nCidades da tupla: {cidade}")