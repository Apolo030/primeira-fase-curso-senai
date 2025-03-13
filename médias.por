programa
{
	
	funcao inicio(){
		real n1, n2, n3, media, aprovacao
		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)
		escreva("Digite a terceira nota: ")
		leia(n3)
		media = (n1 + n2 + n3)/3
		escreva("Sua média é ", media, "\n")
		se(media >= 7){
			escreva("Você foi aprovado")
			}
		senao se(media > 3){
			escreva("Você está em recuperação")
			}
		senao{
			escreva("Você foi reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */