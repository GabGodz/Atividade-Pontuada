programa {

	funcao inicio()
	{
		// Entrada da descrição do produto, quantidade e preço unitário
		escreva("Informe a descrição do produto: ")
		cadeia descricao
		leia(descricao)

		escreva("Informe a quantidade adquirida: ")
		inteiro quantidade
		leia(quantidade)

		escreva("Informe o preço unitário: R$ ")
		real precoUnitario
		leia(precoUnitario)

		// Cálculo do total
		real total = quantidade * precoUnitario

		// Cálculo do desconto
		real desconto

		se (quantidade <= 5) {
			desconto = 0.02 * total
		} senao se (quantidade <= 10) {
			desconto = 0.03 * total
		} senao {
			desconto = 0.05 * total
		}

		// Cálculo do total a pagar
		real totalPagar = total - desconto

		// Exibição dos resultados
		escreva("\nResumo da compra:\n")
		escreva("Descrição do produto: ", descricao, "\n")
		escreva("Quantidade adquirida: ", quantidade, "\n")
		escreva("Preço unitário: R$ ", precoUnitario, "\n")
		escreva("Total: R$ ", total, "\n")
		escreva("Desconto: R$ ", desconto, "\n")
		escreva("Total a pagar: R$ ", totalPagar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1041; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */