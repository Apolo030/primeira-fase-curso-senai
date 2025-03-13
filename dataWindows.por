programa
{
	
	funcao inicio(){
		datawindows()
	}
	funcao datawindows(){
		inteiro data
		escreva("digite uma data entre 2001 e 2025 para ver a versão do Windows da época: ")
		leia(data)
		se(data == 2001 ou data == 2002 ou data == 2003 ou data == 2004 ou data == 2005){
			escreva("Windows XP.")
			}
		senao se(data == 2006 ou data == 2007 ou data == 2008){
			escreva("Windows Vista.")
			}
		senao se(data == 2009 ou data == 2010 ou data == 2011){
			escreva("Windows 7.")
			}
		senao se(data == 2013 ou data == 2014){
			escreva("Windows 8.")
			}
		senao se(data == 2015 ou data == 2016 ou data == 2017 ou data == 2018 ou data == 2019 ou data == 2020){
			escreva("Windows 10.")
			}
		senao se(data == 2021 ou data == 2022 ou data == 2023 ou data == 2024 ou data == 2025){
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
 * @POSICAO-CURSOR = 886; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */