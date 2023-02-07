programa
{
	
	funcao inicio()
	{
		real salario

		escreva ("Digite o seu Salário.\n")
		leia (salario)

		se (salario <= 1000){
			escreva ("Aumento de 10%")
		}
		senao se (salario > 1000 e salario <=1500) {
		     escreva ("Aumento de 17%")
		} senao {
		escreva ("Aumento de 8%")
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */