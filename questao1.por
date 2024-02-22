
programa {

	funcao inicio()
	{
		//Faça um algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B é menor
          //que C, caso contrário, imprima que a A + B é maior que C.
		
		
		// Entrada dos valores A, B e C
		escreva("Informe o valor de A: ")
		real A
		leia(A)

		escreva("Informe o valor de B: ")
		real B
		leia(B)

		escreva("Informe o valor de C: ")
		real C
		leia(C)

		// Verificação e exibição do resultado
		se (A + B < C) {
			escreva("A + B é menor que C.")
		} senao {
			escreva("A + B é maior que C.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */