mercadinho = {"maça", "banana", "laranja", "pera", "uva", "abacaxi", "manga", "melancia"}

while True:
    fruta = input("Digite uma fruta ques esteja na lista").strip().lower()
    print(fruta in mercadinho)
    if fruta == "sair":
        break
    