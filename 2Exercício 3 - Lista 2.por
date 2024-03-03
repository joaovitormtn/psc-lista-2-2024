programa
{ inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		//Solicitar ao usuário a nota do 1° bimestre
		real notaUm
		escreva("Por favor, informe sua nota do 1° bimestre:")
		leia(notaUm)
		//Solicitar ao usuário a nota do 2° bimestre
		real notaDois
		escreva("\nPor favor, informe sua nota do 2° bimestre:")
		leia(notaDois)
		//Solicitar ao usuário a nota do 3° bimestre
		real notaTres
		escreva("\nPor favor, informe sua nota do 3° bimestre:")
		leia(notaTres)
		//Solicitar ao usuário a nota do 4° bimestre
		real notaQuatro
		escreva("\nPor favor, informe sua nota do 4° bimestre:")
		leia(notaQuatro)
		limpa()
		//Cálculo da média das notas
		real media = (notaUm + notaDois + notaTres + notaQuatro) / 4
		//Inclusão de arredondamento da média
		real arredonda
		arredonda = mat.arredondar(media,2)
		escreva("\nA média das suas notas será igual a:", arredonda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 765; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */