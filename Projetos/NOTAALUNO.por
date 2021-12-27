programa
{
	
	funcao inicio()
	{
		real NOTA1, NOTA2, NOTA3, NOTA4, MEDIA
		cadeia ALUNO

		escreva("Digite o nome do aluno: ")
		leia(ALUNO)
		escreva("O seu nome é: " + ALUNO + "\n")
		
		escreva("Digite a nota 1 do aluno: ")
		leia(NOTA1)

		escreva("Digite a nota 2 do aluno: ")
		leia(NOTA2)
		
		escreva("Digite a nota 3 do aluno: ")
		leia(NOTA3)
		
		escreva("Digite a nota 4 do aluno: ")
		leia(NOTA4)

		MEDIA = (NOTA1+NOTA2+NOTA3+NOTA4)/4

		 escreva("A média do aluno " + ALUNO + " é: " + MEDIA)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */