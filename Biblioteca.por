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
			escreva("Digite o número do livro para mais informações ou 0 para sair: ")
			leia(escolher)
			se(escolher == 0){
				logica = falso
			}
			senao{
				se(escolher == 1){
					escreva("=====================\n")
					escreva("Nome: O pequeno príncipe\n")
					escreva("Autor: Antoine de Saint-Exupéry\n")
					escreva("Páginas: 93\n")
					escreva("Preço: 12.90\n")
					escreva("Categoria: infantil\n")
					escreva("Edição: 1\n")
					escreva("Sinopse: O próprio autor do livro conta sobre o fatídico dia em que seu avião cai no meio\n do Deserto do Saara, onde ele se depara com o pequeno príncipe.\n")
					escreva("Digite 1 para comprar o livro ou 0 para voltar: ")
					leia(escolher2)
					se(escolher2 == 0){
						contador = 0
					}
					senao{
						se(escolher2 == 1){
							saldo -= 12.90
							se(saldo < 0){
								escreva("Você não tem saldo suficiente\n")
								escreva("Digite qualquer número para voltar: ")
								leia(recomecar)
								contador = 0
								saldo = saldoaux
							}
							senao{
								escreva("Você comprou o livro " + livro[0])
								logica = falso
							}
						}
						senao{
							escreva("Número inválido\n")
							escreva("Digite qualquer número para voltar: ")
							leia(recomecar)
							contador = 0
						}
					}
				}senao{
					se(escolher == 2){
						escreva("=====================\n")
						escreva("Nome: Helena\n")
						escreva("Autor: Machado de Assis\n")
						escreva("Páginas: 280\n")
						escreva("Preço: 16.70\n")
						escreva("Categoria: romance\n")
						escreva("Edição: 1\n")
						escreva("Sinopse: A protagonista de origens humildes é reconhecida em testamento como filha\n e herdeira do conselheiro Vale, homem de elite carioca do segundo império.\n")
						escreva("Digite 1 para comprar o livro ou 0 para voltar: ")
						leia(escolher2)
						se(escolher2 == 0){
							contador = 0
						}
						senao{
							se(escolher2 == 1){
								saldo -= 16.70
								se(saldo < 0){
									escreva("Você não tem saldo suficiente\n")
									escreva("Digite qualquer número para voltar: ")
									leia(recomecar)
									contador = 0
									saldo = saldoaux
								}
								senao{
									escreva("Você comprou o livro " + livro[1])
									logica = falso
								}
							}
							senao{
								escreva("Número inválido\n")
								escreva("Digite qualquer número para voltar: ")
								leia(recomecar)
								contador = 0
							}
						}
					}
					senao{
						se(escolher == 3){
							escreva("=====================\n")
							escreva("Nome: Sapiens-uma breve história da humanidade\n")
							escreva("Autor: Yuval Harari\n")
							escreva("Páginas: 443\n")
							escreva("Preço: 59.90\n")
							escreva("Categoria: história\n")
							escreva("Edição: 1\n")
							escreva("Sinopse: O autor aborda a história da humanidade sob uma perspectiva\n inovadora, de primatas insignificantes a senhores do mundo.\n")
							escreva("Digite 1 para comprar o livro ou 0 para voltar: ")
							leia(escolher2)
							se(escolher2 == 0){
								contador = 0
							}
							senao{
								se(escolher2 == 1){
									saldo -= 59.90
									se(saldo < 0){
										escreva("Você não tem saldo suficiente\n")
										escreva("Digite qualquer número para voltar: ")
										leia(recomecar)
										contador = 0
										saldo = saldoaux
									}
									senao{
										escreva("Você comprou o livro " + livro[2])
										logica = falso
									}
								}
								senao{
									escreva("Número inválido\n")
									escreva("Digite qualquer número para voltar: ")
									leia(recomecar)
									contador = 0
								}
							}
						}
						senao{
							se(escolher == 4){
								escreva("=====================\n")
								escreva("Nome: Mindset: a nova psicologia do sucesso\n")
								escreva("Autor: Carol S. Dweck, Ph. D.\n")
								escreva("Páginas: 312\n")
								escreva("Preço: 31.90\n")
								escreva("Categoria: psicologia\n")
								escreva("Edição: 1\n")
								escreva("Sinopse: Se trata de uma atitude mental com que esperamos a vida,\n uma explicação de por que somos otimistas ou pessimistas, bem-sucedidos ou não.\n")
								escreva("Digite 1 para comprar o livro ou 0 para voltar: ")
								leia(escolher2)
								se(escolher2 == 0){
									contador = 0
								}
								senao{
									se(escolher2 == 1){
										saldo -= 31.90
										se(saldo < 0){
											escreva("Você não tem saldo suficiente\n")
											escreva("Digite qualquer número para voltar: ")
											leia(recomecar)
											contador = 0
											saldo = saldoaux
										}
										senao{
											escreva("Você comprou o livro " + livro[3])
											logica = falso
										}
									}
									senao{
										escreva("Número inválido\n")
										escreva("Digite qualquer número para voltar: ")
										leia(recomecar)
										contador = 0
									}
								}
							}
							senao{
								se(escolher == 5){
									escreva("=====================\n")
									escreva("Nome: Assassinato no expresso do oriente\n")
									escreva("Autor: Agatha Christie\n")
									escreva("Páginas: 240\n")
									escreva("Preço: 31.43\n")
									escreva("Categoria: mistério\n")
									escreva("Edição: 1\n")
									escreva("Sinopse: Um detetive famoso embarca no trem expresso do oriente, nela acontece uma\n série de crimes durante a viagem, iniciando uma investigação para descobrir quem é o assassino.\n")
									escreva("Digite 1 para comprar o livro ou 0 para voltar: ")
									leia(escolher2)
									se(escolher2 == 0){
										contador = 0
									}
									senao{
										se(escolher2 == 1){
											saldo -= 31.43
											se(saldo < 0){
												escreva("Você não tem saldo suficiente\n")
												escreva("Digite qualquer número para voltar: ")
												leia(recomecar)
												contador = 0
												saldo = saldoaux
											}
											senao{
												escreva("Você comprou o livro " + livro[4])
												logica = falso
											}
										}
										senao{
											escreva("Número inválido\n")
											escreva("Digite qualquer número para voltar: ")
											leia(recomecar)
											contador = 0
										}
									}
								}
								senao{
									escreva("Número inválido\n")
									escreva("Digite qualquer número para voltar: ")
									leia(recomecar)
									contador = 0
								}
							}
						}
					}
				}
			}
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5826; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */