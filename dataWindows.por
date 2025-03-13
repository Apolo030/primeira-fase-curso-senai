programa
{
	
	funcao inicio(){
		datawindows()
	}
	funcao datawindows(){
		inteiro data
		escreva("digite uma data entre 2001 e 2025 para ver a versão do Windows da época: ")
		leia(data)
		se(data >= 2001 e data <= 2005){
			escreva("Windows XP.")
			}
		senao se(data >= 2006 e data <= 2008){
			escreva("Windows Vista.")
			}
		senao se(data >= 2009 e data <= 2011){
			escreva("Windows 7.")
			}
		senao se(data >= 2013 e data <= 2014){
			escreva("Windows 8.")
			}
		senao se(data >= 2015 e data <= 2020){
			escreva("Windows 10.")
			}
		senao se(data >= 2021 e data <= 2025){
			escreva("Windows 10 e Windows 11.")
			}
		senao se(data == 2012){
			escreva("Windows 7 e Windows 8.")
			} 
		senao{limpa() 
			escreva("Digite uma data valida entre 2001 e 2025.\n")inicio()}
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */