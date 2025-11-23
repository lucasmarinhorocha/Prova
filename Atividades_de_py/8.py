


nome = input("Digite seu nome: ")
idade = int(input("Digite sua idade: "))
curso = input("Digite seu curso: ")

def dicionario_info(nome, idade, curso):
    dicionario = {
        "nome": nome,
        "idade": idade,
        "curso": curso
    }
    return dicionario

print(dicionario_info(nome, idade, curso))
