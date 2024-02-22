programa {

	funcao inicio()
	{
		// Entrada das notas
		escreva("Informe a primeira nota: ")
		real nota1
		leia(nota1)

		escreva("Informe a segunda nota: ")
		real nota2
		leia(nota2)

		// Cálculo da média aritmética
		real media = (nota1 + nota2) / 2

		// Exibição da média
		escreva("A média aritmética é: ", media, "\n")

		// Verificação da situação do aluno
		se (media >= 6.0) {
			escreva("Parabéns! Aluno aprovado.")
		} senao se (media >= 4.0) {
			escreva("Aluno em recuperação.")
		} senao {
			escreva("Aluno reprovado.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */