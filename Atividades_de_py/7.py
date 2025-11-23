def informacoes_pessoais(nome, idade, cidade):
    return f"Nome: {nome}, Idade: {idade}, Cidade: {cidade}"

while True:
    opcao = int(input("Bem vindo! Escolha uma opção:\n1. Dizer OLA\n2. Informações Pessoais\n3. Sair\n"))
    match opcao:
        case 1:
            print("OLA")
        case 2:
            nome = input("Digite seu nome: ")
            idade = input("Digite sua idade: ")
            cidade = input("Digite sua cidade: ")
            info = informacoes_pessoais(nome, idade, cidade)
            print(info)
        case 3:
            print("Saindo do programa. Até mais!")