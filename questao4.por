programa {

	funcao inicio()
	{
		// Definição dos preços das frutas
		real precoMorangoAte5Kg = 2.50
		real precoMorangoAcima5Kg = 2.20
		real precoMacaAte5Kg = 1.80
		real precoMacaAcima5Kg = 1.50

		// Entrada da quantidade (em Kg) de morangos e maçãs
		escreva("Informe a quantidade (em Kg) de morangos: ")
		real kgMorango
		leia(kgMorango)

		escreva("Informe a quantidade (em Kg) de maçãs: ")
		real kgMaca
		leia(kgMaca)

		// Cálculo do valor a ser pago pelo cliente
		real valorTotalMorango
		real valorTotalMaca

		se (kgMorango <= 5) {
			valorTotalMorango = kgMorango * precoMorangoAte5Kg
		} senao {
			valorTotalMorango = kgMorango * precoMorangoAcima5Kg
		}

		se (kgMaca <= 5) {
			valorTotalMaca = kgMaca * precoMacaAte5Kg
		} senao {
			valorTotalMaca = kgMaca * precoMacaAcima5Kg
		}

		// Cálculo do valor total da compra
		real valorTotalCompra = valorTotalMorango + valorTotalMaca

		// Verificação do desconto
		limpa()
		se (kgMorango + kgMaca > 8 ou valorTotalCompra > 25.00) {
			valorTotalCompra = valorTotalCompra - (0.10 * valorTotalCompra)
		}

		// Exibição do valor a ser pago pelo cliente
		escreva("O valor a ser pago pelo cliente é: R$ ", valorTotalCompra)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 943; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */