programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], linha, coluna, somatotal=0, soma_diagonal=0
		para(linha=0; linha<3; linha++)
		{
			para(coluna=0; coluna<3; coluna++)
		{
		  escreva("digite um numero: ")
		  leia(matriz[linha][coluna])	
		  somatotal=matriz[linha][coluna]+somatotal
		  escreva("a soma total da matriz é:", somatotal)
		}
		soma_diagonal= matriz[0][0]+matriz[0][1]+matriz[0][2]
		escreva("a soma da diagonal principal é:", soma_diagonal)
		
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */