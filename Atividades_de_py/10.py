def saudar_nome(nome):
    print(f"Olá, {nome}, seja bem vindo!")

for i in range(1,4):
    nome_usuario = input("Digite seu nome: ")
    saudar_nome(nome_usuario)