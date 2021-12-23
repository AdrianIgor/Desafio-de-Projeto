programa
{
	
	funcao inicio()
	{
		inteiro escolher, escolher2, contador, recomecar
		real saldo, saldoaux
		cadeia nome
		logico logica
		cadeia livro[] = {"O pequeno príncipe", "Helena", "Sapiens-uma breve história", "Mindset: a nova psicologia do sucesso", "Assassinato no Expresso do Oriente"}

		contador = 0
		escreva("==============\n")
		escreva("  BIBLIOTECA  \n")
		escreva("==============\n")
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Bem-vindo " + nome + "!\n")
		escreva("Digite seu saldo: ")
		leia(saldo)
		saldoaux = saldo
		logica = verdadeiro

		enquanto(logica == verdadeiro){
			escreva("================================\n")
			escreva("LIVROS DISPONÍVEIS\n")
			escreva("================================\n")
			enquanto(contador < 5){
				escreva("Livro " + (contador+1) + ":" + livro[contador] + "\n")
				contador++
			}
			logica = falso
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 856; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */