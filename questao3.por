programa {

	funcao inicio()
	{
		// Entrada dos valores A e B
		escreva("Informe o valor de A: ")
		inteiro A
		leia(A)

		escreva("Informe o valor de B: ")
		inteiro B
		leia(B)

		// Verificação e realização dos cálculos
		inteiro C

		se (A == B) {
			// Se A e B são iguais, soma os valores
			C = A + B
		} senao {
			// Se A e B são diferentes, multiplica A por B
			C = A * B
		}

		// Exibição do resultado
		escreva("O resultado (variável C) é: ", C)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */