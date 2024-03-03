programa
{
	
	funcao inicio()
	{
		//Solicitar ao usuário o 1° número
		escreva("Por gentileza, digite um 1° Número:")
		inteiro numeroUm
		leia(numeroUm)
		//solicitar ao usuário o 2° número
		escreva("Por gentileza, digite um 2° Número:")
		inteiro numeroDois
		leia(numeroDois)
		limpa()
		//Informar ao usuário a soma dos valores informados
		inteiro soma = numeroUm + numeroDois
		escreva("A soma dos números é igual a: ", soma)
		//Informar ao usuário a subtração dos valores informados
		inteiro subtracao = numeroUm - numeroDois
		escreva("\nA subtração dos números é igual a: ",subtracao)
		//Informar ao usuário a multiplicação dos valores informados
		inteiro multiplicacao = numeroUm * numeroDois
		escreva("\nA multiplicação dos números é igual a: ",multiplicacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */