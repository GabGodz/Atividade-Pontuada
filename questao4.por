programa {

	funcao inicio()
	{
		// Entrada da operação e dos valores A e B
		escreva("Informe a operação desejada (+, -, *, /): ")
		caracter operacao
		leia(operacao)

		escreva("Informe o valor de A: ")
		real A
		leia(A)

		escreva("Informe o valor de B: ")
		real B
		leia(B)

		// Variável para armazenar o resultado
		real resultado

		// Verificação da operação e cálculo
		escolha (operacao) {
			caso '+':
				resultado = A + B
			pare
			caso '-':
				resultado = A - B
			pare
			caso '*':
				resultado = A * B
			pare
			caso '/':
				// Verifica se o divisor não é zero para evitar divisão por zero
				se (B != 0)
					resultado = A / B
				senao
				{
					escreva("Erro: Divisão por zero!")
					pare
				}
			pare
			caso contrario:
				escreva("Operação inválida. Escolha +, -, * ou /.")
		}

		// Exibição do resultado
		escreva("O resultado da operação é: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */