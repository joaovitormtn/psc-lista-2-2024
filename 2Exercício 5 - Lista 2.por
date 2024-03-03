programa
{
	
	funcao inicio()
	{
		//Solicitar ao usuário o valor da passagem para Alemanha
		real passagemAlemanha
		escreva("Por favor, informe o preço da passagem com destino à Alemanha: R$")
		leia(passagemAlemanha)
		//Solicitar ao usuário o valor da passagem para Portugal
		real passagemPortugal
		escreva("\nPor favor, informe o preço da passagem com destino à Portugal: R$")
		leia(passagemPortugal)
		//Solicitar ao usuário o valor da passagem para Itália
		real passagemItalia
		escreva("\nPor favor, informe o preço da passagem com destino à Itália: R$")
		leia(passagemItalia)
		//Solicitar ao usuário a quantidade de pessoas que irão para Alemanha
		inteiro quantpessoasAlemanha
		escreva("\nPor favor, informe a quantidade de pessoas que irão com destino à Alemanha:")
		leia(quantpessoasAlemanha)
		//Solicitar ao usuário a quantidade de pessoas que irão para Portugal
		inteiro quantpessoasPortugal
		escreva("\nPor favor, informe a quantidade de pessoas que irão com destino à Portugal:")
		leia(quantpessoasPortugal)
		//Solicitar ao usuário a quantidade de pessoas que irão para Itália
		inteiro quantpessoasItalia
		escreva("\nPor favor, informe a quantidade de pessoas que irão com destino à Itália:")
		leia(quantpessoasItalia)
		limpa()
		//Cálculo do valor total da viagem
		real totalviagem = (passagemAlemanha * quantpessoasAlemanha) + (passagemPortugal * quantpessoasPortugal) + (passagemItalia * quantpessoasItalia)
		//Informar ao usuário o valor total a ser pago pela viagem
		escreva("O valor total da viagem para todos os destinos é de: R$", totalviagem)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */