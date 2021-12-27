// CALCULAR A MÉDIA ARITMETICA
// AUTOR: JOÃO GABRIEL DE SIQUEIRA
// DATA: 24/12/2021

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

	      escreva("Sua média é: " + MEDIA)

		// VERIFICA SE A MÉDIA É MAIOR OU IGUAL A 7
		 se(MEDIA >=7){
		 	escreva("\n" + "Parabéns!! Você foi aprovado")
		 }

		// CASO A MÉDIA SEJA MENOR QUE 7
		 senao
		 {
		 	escreva("\n" + "Você foi reprovado:(")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */