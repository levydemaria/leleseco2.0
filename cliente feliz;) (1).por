programa {
  funcao inicio() {
    cadeia nome
		real preco, total, valorFinal
		inteiro quantidade

		escreva("Digite o nome do cliente: ")
		leia(nome)

		escreva("Digite o preço do produto (R$): ")
		leia(preco)

		escreva("Digite a quantidade comprada: ")
		leia(quantidade)

		total = preco * quantidade

		se (total > 100)
		{
			valorFinal = total * 0.90 
		}
		senao
		{
			valorFinal = total
		}

		escreva("\nCliente: ", nome)
		escreva("\nValor final a pagar: R$ ", valorFinal)
  }
}
