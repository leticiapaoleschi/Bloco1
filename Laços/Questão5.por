programa
{
	
	funcao inicio()
	{
		inteiro C, N, salario_final
		escreva("coloque o valor de horas trabalhadas")
		leia(N)
		se (N<=50)
		{
			escreva("valor do salario 500")
		}
		senao 
		{
		  escreva("quantidade de horas extras")
		  leia(C)
		  salario_final= C*20+500
		  escreva("multiplicação: ", salario_final)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */