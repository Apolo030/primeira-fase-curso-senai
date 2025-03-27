programa{
	cadeia nome
	real nota, i = 1.0, peso, resultado, somaResultado
	funcao inicio(){
	escreva("Digite o seu nome: ")
			leia(nome)
			limpa()
	somaResultado = 0.0
		enquanto(i <= 3){
			escreva("Digite o peso da prova: ")
			leia(peso)
			escreva("Digite a nota da prova: ")
			leia(nota)
			limpa()
			i++
			resultado = nota * peso
			somaResultado = somaResultado + resultado
			}
			
			escreva(nome + " sua média final é: " + somaResultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */