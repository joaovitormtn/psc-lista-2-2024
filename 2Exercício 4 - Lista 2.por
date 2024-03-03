programa
{ inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		//Solicitar ao usuário o preço da gasolina comum
		real preco
		escreva("Por favor,informe o preço do litro da gasolina comum hoje: R$")
		leia(preco)
		//Solicitar ao usuário quantos litros foram abastecidos
		real litro
		escreva("\nPor favor,informe quantos litros de gasolina comum foram abastecidos no veículo: ")
		leia(litro)
		//Cálculo para determinar o valor a ser pago
		real multiplicacao = preco * litro
		limpa()
		//Inclusão de arrendondamento do valor informado
		real arredonda
		arredonda = mat.arredondar(multiplicacao, 2)
		escreva("O valor a ser pago pela gasolina será de: R$",arredonda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */