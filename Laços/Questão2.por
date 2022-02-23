programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, s1, s2, s3, s4
		escreva("digite 4 numeros para rodar o programa")
		leia(n1,n2,n3,n4)
		s1= n1*n1
		s2= n2*n2
		s3= n3*n3
		s4= n4*n4
		escreva("multiplicação: ", s1, s2, s3, s4)

		se(n3*n3 <= 1000){
			escreva("valor do 3 numero ao quadrado é ", s3)
			escreva("fim do programa")
		}
		senao
		{
		escreva("valor 1 é ", n1, " e seu quadrado é ", s1)
		escreva("valor 2 é ", n2, " e seu quadrado é ", s2)
		escreva("valor 3 é ", n3, " e seu quadrado é ", s3)
		escreva("valor 4 é ", n4, " e seu quadrado é ", s4)
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */