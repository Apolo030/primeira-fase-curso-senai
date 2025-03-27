programa{
	inteiro a, b
	funcao inicio(){
		escreva("Digite o primeiro número:")
		leia(a)
		escreva("Digite o segundo número:")
		leia(b)
		se(a > b){
			se(a % b == 0){
				escreva("São múltiplos")
				}
			senao{
				escreva("Não são múliplos")
				}
			}
		senao{
			se(b % a == 0){
				escreva("São múltiplos")
				}
			senao{
			escreva("Não são múliplos")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */