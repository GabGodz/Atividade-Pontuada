programa {

	funcao inicio()
	{
		// Definição dos preços dos combustíveis
		real precoGasolina = 6.59
		real precoAlcool = 3.79

		// Entrada do número de litros e tipo de combustível
		escreva("Informe o número de litros vendidos: ")
		real litros
		leia(litros)

		escreva("Informe o tipo de combustível (A para Álcool, G para Gasolina): ")
		caracter tipoCombustivel
		leia(tipoCombustivel)

		// Cálculo do valor a ser pago pelo cliente com desconto
		real valorPago

		se (tipoCombustivel == 'A' ou tipoCombustivel == 'a') {
			// Álcool
			se (litros <= 25) {
				valorPago = litros * (precoAlcool - (0.02 * precoAlcool))
			} senao {
				valorPago = litros * (precoAlcool - (0.04 * precoAlcool))
			}
		} senao se (tipoCombustivel == 'G' ou tipoCombustivel == 'g') {
			// Gasolina
			se (litros <= 25) {
				valorPago = litros * (precoGasolina - (0.03 * precoGasolina))
			} senao {
				valorPago = litros * (precoGasolina - (0.05 * precoGasolina))
			}
		} senao {
			// Tipo de combustível inválido
			escreva("Tipo de combustível inválido. Escolha A para Álcool ou G para Gasolina.")
			retorne
		}

		// Exibição do valor a ser pago pelo cliente
		escreva("O valor a ser pago pelo cliente é: R$ ", valorPago)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 962; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */