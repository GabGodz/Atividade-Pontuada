programa {

	funcao inicio()
	{
		// Entrada do nome, sexo e estado civil
		escreva("Informe o nome: ")
		cadeia nome
		leia(nome)

		escreva("Informe o sexo (M para Masculino, F para Feminino): ")
		caracter sexo
		leia(sexo)

		escreva("Informe o estado civil (S para Solteiro(a), C para Casado(a), O para Outros): ")
		caracter estadoCivil
		leia(estadoCivil)

		// Verificação se é uma mulher casada
		se (sexo == 'F' ou sexo == 'f') {
			se (estadoCivil == 'C' ou estadoCivil == 'c') {
				// Caso seja casada, solicita o tempo de casamento
				escreva("Informe o tempo de casada (anos): ")
				inteiro tempoCasada
				leia(tempoCasada)

				// Exibição dos dados
				escreva("\nDados do usuário:\n")
				escreva("Nome: ", nome, "\n")
				escreva("Sexo: Feminino\n")
				escreva("Estado Civil: Casada\n")
				escreva("Tempo de casamento: ", tempoCasada, " anos\n")
			} senao {
				// Exibição dos dados para mulheres que não são casadas
				escreva("\nDados do usuário:\n")
				escreva("Nome: ", nome, "\n")
				escreva("Sexo: Feminino\n")
				escreva("Estado Civil: ", estadoCivil, "\n")
			}
		} senao {
			// Exibição dos dados para homens
			escreva("\nDados do usuário:\n")
			escreva("Nome: ", nome, "\n")
			escreva("Sexo: Masculino\n")
			escreva("Estado Civil: ", estadoCivil, "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */