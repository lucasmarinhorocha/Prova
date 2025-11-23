dados = {
    "Cadastro" : []
}

def cadastrar_usuario(nome, idade, cidade):
    usuario = {
        "nome": nome,
        "idade": idade,
        "cidade": cidade
    }
    dados["Cadastro"].append(usuario)
sair = True

while sair:
    nome = input("Digite seu nome: ")
    idade = input("Digite sua idade: ")
    cidade = input("Digite sua cidade: ")

    cadastrar_usuario(nome, idade, cidade)

    continuar = input("Deseja cadastrar outro usuário? (s/n): ").lower()
    if continuar != 's':
        sair = False

print("Usuários cadastrados:")
for usuario in dados["Cadastro"]:
    print(usuario)