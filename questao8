programa {

	funcao inicio()
	{
		// Entrada da renda mensal, valor total do empréstimo e número de prestações
		escreva("Informe a renda mensal do solicitante: R$ ")
		real rendaMensal
		leia(rendaMensal)

		escreva("Informe o valor total do empréstimo solicitado: R$ ")
		real valorEmprestimo
		leia(valorEmprestimo)

		escreva("Informe o número de prestações desejadas: ")
		inteiro numeroPrestacoes
		leia(numeroPrestacoes)

		// Cálculo do valor da prestação
		real valorPrestacao = valorEmprestimo / numeroPrestacoes

		// Verificação se o empréstimo pode ser concedido
		se (valorEmprestimo <= 10 * rendaMensal e valorPrestacao <= 0.3 * rendaMensal) {
			escreva("\nEmpréstimo concedido!")
		} senao {
			escreva("\nEmpréstimo não concedido.")
		}
	}
}
