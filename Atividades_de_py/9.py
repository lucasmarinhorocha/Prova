lista = {
    "produtos": [
        {"nome": "Camisa", "preco": 50.0, "quantidade": 10},
        {"nome": "Calça", "preco": 80.0, "quantidade": 5},
        {"nome": "Tênis", "preco": 120.0, "quantidade": 8}
    ]
}

def buscar_produto(lista, nome_produto):
    for produto in lista["produtos"]:
        if produto["nome"].lower()== nome_produto.lower():
            return produto
    return None

Usuario_protudo = input("Digite o nome do produto que deseja buscar: ") 
produto_encontrado = buscar_produto(lista, Usuario_protudo)

if produto_encontrado:
    print(f"Produto encontrado: {produto_encontrado}")
else:
    print("Produto não encontrado.")
