programa {

	funcao inicio()
	{
		// Entrada da cor do CD
		escreva("Informe a cor do CD (Verde, Azul, Amarelo ou Vermelho): ")
		cadeia cor
		leia(cor)

		// Verificação da cor e exibição do preço
		escolha (cor) {
			caso "Verde":
				escreva("O preço do CD é: R$ 10,00")
			pare
			caso "Azul":
				escreva("O preço do CD é: R$ 20,00")
			pare
			caso "Amarelo":
				escreva("O preço do CD é: R$ 30,00")
			pare
			caso "Vermelho":
				escreva("O preço do CD é: R$ 40,00")
			pare
			caso contrario:
				escreva("Cor inválida. Por favor, escolha entre Verde, Azul, Amarelo ou Vermelho.")
		}
	}
}
