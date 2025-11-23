aluno = []
notas_aluno = []

notas = {
    "aluno": []
}

def media(total):
   return sum(total) / len(total)

print("Digite do e suas respectivas notas.")
for i in range(4):
    nome = input(f"Nome do aluno {i + 1}: ")
    aluno.append(nome)
    nota1 = float(input(f"Primeira nota de {nome}: "))
    notas_aluno.append([nota1])


    notas["aluno"].append({
        "nome": aluno[i],
        "notas": notas_aluno[i],
        
    }
    )

total_notas = []

for aluno_item in notas["aluno"]:
    total_notas.extend(aluno_item["notas"])

print(f"MÉDIA DAS NOTAS: {media(total_notas)}")



    


    
    