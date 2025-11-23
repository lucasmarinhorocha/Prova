

lista=[]
sair = True
while(sair):
    nome = input("Digite um nome (ou 'sair' para encerrar): ")
    if nome.lower() == 'sair':
        break
    lista.append(nome)
print(f"Os nomes digitados foram: {lista}")
print(f"A quantidade de nomes digitados foi: {len(lista)}")