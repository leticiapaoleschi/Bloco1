programa
{
	
	funcao inicio()
	{
		inteiro matriz1[4][6], matriz2[4][6], linha, coluna, matriz3[4][6]
		para(linha=0; linha<4; linha++)
		{
			para(coluna=0; coluna<6; coluna++)
		{
			escreva("Escreva o valor da posicao [ " , linha+1 , " ][ " , coluna+1 , " ] da primeira matriz: " )
			leia(matriz1[linha][coluna])
		}
				 para (linha = 0; linha < 4; linha++)
	        {
			      para (coluna = 0; coluna < 6; coluna++) 
	       {
		      escreva("Escreva o valor da posicao [ " , linha+1 , " ][ " , coluna+1 , " ] da segunda matriz: " )
		      leia(matriz2[linha][coluna])							
			}
			para (linha = 0; linha < 4; linha++)
			{
			   para (coluna = 0; coluna < 6; coluna++) 
		     {
			matriz3[linha][coluna] = (matriz1[linha][coluna] + matriz2[linha][coluna])	
		     }
				para (linha = 0; linha < 4; linha++) 
				{
			         para (coluna = 0; coluna < 6; coluna++)
			         {
		          escreva("[ ", matriz3[linha][coluna] , " ]")
			         }
		          	escreva("\n")
		          }
			}
			
			
		}
	
	}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 931; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */