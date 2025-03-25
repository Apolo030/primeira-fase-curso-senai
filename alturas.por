programa{
	real altura
	funcao inicio(){
		escreva("Digite a sua altura em metros: ")
		leia(altura)
		se(altura <= 1.60){
			escreva(altura + "m. " + "Estatura baixa.")
			}
		senao se(altura >= 1.61 e altura <= 1.80){
			escreva(altura + "m. " + "Estatura mediana.")
			}
		senao se(altura > 1.80){
			escreva(altura + "m. " + "Estatura alta.")
			}
		senao{
			escreva("O valor inserido não é valido.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */