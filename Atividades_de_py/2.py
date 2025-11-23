numero=[]


for i in range(1, 6):
    input_usuario=int(input("Digite um numero: "))
    numero.append(input_usuario)

print(f"Os numeros digitados foram: {numero}")

print(f"a soma dos numeros digitado foi: {(sum(numero))}")

print(f"a media dos numeros digitado foi: {sum(numero)/len(numero)}")