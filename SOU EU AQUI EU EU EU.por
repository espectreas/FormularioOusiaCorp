programa
{
	
inteiro resposta = 0
cadeia nome
logico estado = falso, tacerto = verdadeiro
	
	funcao inicio()
	{
		titulo() 
		separe()
		intro()
		separe()
		teste()
		finalizacao()
	}

	funcao titulo()
	{
		escreva("  ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░\n")
		escreva(" ░ ░░░░      ░░░  ░░░░  ░░░      ░░░        ░░░      ░░░░░░░░░░      ░░░░      ░░░       ░░░       ░░░░░ ░\n")
		escreva("▒▒▒▒▒▒  ▒▒▒▒  ▒▒  ▒▒▒▒  ▒▒  ▒▒▒▒▒▒▒▒▒▒▒  ▒▒▒▒▒  ▒▒▒▒  ▒▒▒▒▒▒▒▒  ▒▒▒▒  ▒▒  ▒▒▒▒  ▒▒  ▒▒▒▒  ▒▒  ▒▒▒▒  ▒▒▒▒▒▒▒\n")
		escreva("▓ ▓▓▓▓  ▓▓▓▓  ▓▓  ▓▓▓▓  ▓▓▓      ▓▓▓▓▓▓  ▓▓▓▓▓  ▓▓▓▓  ▓▓▓▓▓▓▓▓  ▓▓▓▓▓▓▓▓  ▓▓▓▓  ▓▓       ▓▓▓       ▓▓▓▓▓▓ ▓\n")
		escreva("██████  ████  ██  ████  ████████  █████  █████        ████████  ████  ██  ████  ██  ███  ███  █████████████\n")
		escreva(" █ ████      ████      ████      ███        ██  ████  █████████      ████      ███  ████  ██  ████  ████ █\n")
		escreva("  ███████████████████████████████████████████████████████████████████████████████████████████████████████\n")
	}

	funcao intro()
	{
		escreva("\nOlá, seja bem vindo ao nosso teste! Agradecemos profundamente a sua escolha.\n")
		escreva("Como Ousia Corporation, acreditamos que a verdadeira arte é apenas um reflexo dos sentimentos de quem a contempla,\n")
		escreva("logo direcionar uma pessoa (ou melhor, uma identidade) a uma arte que reflita todos os seus sentimentos é o nosso objetivo.\n\n")

		escreva("Como vai funcionar?\n\n")
		escreva("Este curto teste perguntará coisas simples sobre como você está e o que sente.\n")
		escreva("Como resultado, te mostraremos como este sentimento funciona e teremos também\n")
		escreva("recomendações sobre períodos ou obras específicas da arte que farão você refletir.\n\n")

		escreva("Faça em um lugar com privacidade e sem influências de outras pessoas, isso é só seu. Entendido?\n")
		escreva("Assim que pronto, informe seu nome completo: ")
		leia(nome)
	}

	funcao teste()
	{
		escreva("\nVamos começar! Responta as perguntas inserindo o número da opção.\nPrimeiramente, como você está se sentindo recentemente?\n\n")
		escreva("1) Bem.\n")
		escreva("2) Mal.\n")
		escreva("3) Não sei dizer.\n")
		escreva("\nResposta: ")
		leia(resposta)
		enquanto(nao ((resposta == 1 ou resposta == 2 ou resposta == 3)))
				{
					escreva("\nResultado inválido, insira um dos números das opções: ")
					leia(resposta)
				}

		//agora começa o caos.
		escolha(resposta)
		{
			caso 1:
			{
				//bem
				separe()
				escreva("\nQue bom, por quê você está bem?\n\n")
				escreva("1) Por amor.\n")
				escreva("2) Por sucesso.\n")
				escreva("3) Estou pleno, sem problemas.\n")
				escreva("\nResposta: ")
				leia(resposta)
				enquanto(nao ((resposta == 1 ou resposta == 2 ou resposta == 3)))
				{
					escreva("\nResultado inválido, insira um dos números das opções: ")
					leia(resposta)
				}
				escolha(resposta)
				{
					caso 1:
					{
						se(estado == falso){
						separe()
						romantismo()
						estado = verdadeiro
						}
					}
					caso 2:
					{
						se(estado == falso){
						separe()
						sucesso()
						estado = verdadeiro
						}
					}
					caso 3:
					{
						se(estado == falso){
					
						separe()
						pleno()
						estado = verdadeiro
						}
					}
				}
			}
			caso 2:
			{
				se(estado == falso){
				separe()
				escreva("\n\nEntendo, o que te deixa mal?\n\n")
				escreva("1) Eu me sinto incapaz.\n")
				escreva("2) Sinto medo do futuro.\n")
				escreva("3) Eu me sinto arrependido.\n")
				escreva("4) Não consigo sentir emoções.\n")
				escreva("5) Eu me sinto abandonado.\n")
				escreva("\nResposta: ")
				leia(resposta)
				
				enquanto(nao ((resposta == 1 ou resposta == 2 ou resposta == 3 ou resposta == 4 ou resposta == 5)))
				{
					escreva("\nResultado inválido, insira um dos números das opções: ")
					leia(resposta)
				}
				escolha(resposta)
				{
					caso 1:
					{
						se(estado == falso){
						separe()
						incompetencia()
						estado = verdadeiro
						}
					}
					caso 2:
					{
						se(estado == falso){
						separe()
						ansiedade()
						estado = verdadeiro
						}
					}
					caso 3:
					{
						se(estado == falso){
						separe()
						arrependimento()
						estado = verdadeiro
						}
					}
					caso 4:
					{
						se(estado == falso){
						separe()
						depressao()
						estado = verdadeiro
						}
					}
					caso 5:
					{
						se(estado == falso){
						separe()
						escreva("\nAbandonado por quem?")
						escreva("\n\n1) Por um amado.")
						escreva("\n2) Por todos.")
						escreva("\nResposta: ")
						leia(resposta)
							enquanto(nao ((resposta == 1 ou resposta == 2)))
							{
								escreva("\nResultado inválido, insira um dos números das opções: ")
								leia(resposta)
							}
						escolha(resposta)
						{
							caso 1:
							{
								se(estado == falso){
								romantismo()
								estado = verdadeiro
								}
							}
							caso 2:
							{
								se(estado == falso){
								abandono()
								estado = verdadeiro
								}
							}
						}
						}
					}
				}
				}
			}
			caso 3:
			{
				se(estado == falso){
				separe()
				escreva("\nEntendo, você sente que falta uma novidade na sua vida?")
				escreva("\n\n1) Sim")
				escreva("\n2) Não, eu só não entendo.")
				escreva("\n\nResposta: ")
				leia(resposta)
				enquanto(nao ((resposta == 1 ou resposta == 2)))
				{
					escreva("\nResultado inválido, insira um dos números das opções: ")
					leia(resposta)
				}
				escolha(resposta)
				{
					caso 1:
					{
						se(estado == falso){
						separe()
						inspiracao()
						estado = verdadeiro
						}
					}
					caso 2:
					{
						separe()
						escreva("\nEssa incerteza é sobre seu passado ou seu futuro?")
						escreva("\n\n1) Passado.")
						escreva("\n2) Futuro.")
						escreva("\n\nResposta: ")
						leia(resposta)
						enquanto(nao ((resposta == 1 ou resposta == 2)))
						{
							escreva("\nResultado inválido, insira um dos números das opções: ")
							leia(resposta)
						}
						escolha(resposta)
						{
							caso 1:
							{
								separe()
								escreva("\n\nSente que está arrependido ou culpado?\n\n")
								escreva("1) Arrependido.\n")
								escreva("2) Culpado.\n")
								escreva("3) Âmbos.")
								escreva("\n\nResposta: ")
								leia(resposta)
								enquanto(nao ((resposta == 1 ou resposta == 2 ou resposta == 3)))
								{
									escreva("\nResultado inválido, insira um dos números das opções: ")
									leia(resposta)
								}
								escolha(resposta)
								{
									caso 1:
									{
										se(estado == falso){
										separe()
										arrependimento()
										estado = verdadeiro
										}
									}
									caso 2:
									{
										se(estado == falso){
										separe()
										culpa()
										estado = verdadeiro
										}
									}
									caso 3:
									{
										se(estado == falso){
										arrependimento()
										escreva("\nE também...\n")
										culpa()
										estado = verdadeiro
										}
									}
								}
							}
							caso 2:
							{//futuro
								se(estado == falso){
								separe()
								escreva("\n\nClaro. Você sente medo ou ansiedade do futuro\nou está perdido sobre o que fazer?\n\n")
								escreva("1) Não sei o que fazer, me sinto perdido.\n")
								escreva("2) Sinto medo do futuro.\n")
								escreva("3) Âmbos.\n\n")
								escreva("Resposta: ")
								leia(resposta)
								enquanto(nao ((resposta == 1 ou resposta == 2 ou resposta == 3)))
								{
									escreva("\nResultado inválido, insira um dos números das opções: ")
									leia(resposta)
								}
								escolha(resposta)
								{
									caso 1:
									{
										se(estado == falso){
										separe()
										impotencia()
										estado = verdadeiro
										}
									}
									caso 2:
									{
										se(estado == falso){
										separe()
										ansiedade()
										estado = verdadeiro
										}
									}
									caso 3:
									{
										se(estado == falso){
										impotencia()
										escreva("\nE também...\n")
										culpa()
										estado = verdadeiro
										}
									}
								}
								}
							}
						}
					}
				}
				}
			}
		}
	}

	funcao separe()
	{
		escreva("\n> ━━━━━━━━━━━━━━━━━━━━━ <\n")
	}

	funcao romantismo()
	{
	escreva("O amor é o que move o ser humano, não é?\n")
	escreva("O Romantismo deve te interessar. Foi um movimento focado no amor e no quão longe uma pessoa poderia ir por causa dele.\n\n")
	escreva("Agora algumas obras interessantes...\n\n")
	escreva("A primeira é o clássico \"Romeu e Julieta\", de William Shakespeare. \nA peça retrata dois amantes cujas famílias rivias os impedem de viver o amor em paz.\n\n")
	escreva("A segunda é \"O Beijo\", de Gustav Klimt.\n Esta pintura representa dois amantes envoltos por detalhes dorados incríveis, além da ênfase do abraço e da fusão emocional.")
	}

	funcao sucesso()
	{
	escreva("Você parece buscar realizações, não é?\n")
	escreva("O sucesso pode ser uma força motivadora, impulsionando-nos a atingir nossos objetivos e sonhos.\n\n")
	escreva("Aqui estão algumas obras inspiradoras...\n\n")
	escreva("A primeira é \"David\", de Michelangelo.\n A escultura renascentista representa a confiança e a vitória do jovem Davi ao derrotar Golias, simbolizando o triunfo humano.\n\n")
	escreva("A segunda é \"O Grito do Ipiranga\", de Pedro Américo.\n A pintura marca a declaração de independência do Brasil, simbolizando sucesso e autonomia nacional.\n\n")
	}

	funcao arrependimento()
	{
	escreva("Parece que você já refletiu muito sobre suas escolhas, certo?\n")
	escreva("O arrependimento é um sentimento introspectivo, que nos faz pensar sobre decisões passadas.\n\n")
	escreva("Aqui estão algumas obras que falam sobre isso...\n\n")
	escreva("A primeira é \"O Filho Pródigo\", de Rembrandt.\n A pintura mostra o retorno humilde de um filho arrependido, que desperdiçou sua herança e busca perdão.\n\n")
	escreva("A segunda é \"Hamlet\", de William Shakespeare.\n A peça reflete o arrependimento por ações não realizadas, onde o protagonista se debate sobre decisões que deveria ter tomado.\n\n")
	}

	funcao culpa()
	{
	escreva("Sinto que você já experimentou a culpa de alguma forma, certo?\n")
	escreva("A culpa pode ser um fardo pesado, carregado por quem sente ter cometido um erro.\n\n")
	escreva("Aqui estão algumas obras que exploram esse sentimento...\n\n")
	escreva("A primeira é \"Crime e Castigo\", de Fiódor Dostoiévski.\n O protagonista é consumido pela culpa após cometer um crime, refletindo sobre as consequências de seus atos.\n\n")
	escreva("A segunda é \"A Queda\", de Albert Camus.\n Um advogado revela sua culpa e o tormento causado por suas escolhas egoístas, refletindo sobre autopunição.\n\n")
	}

	funcao impotencia()
	{
	escreva("Você já se sentiu sem controle sobre uma situação, não é?\n")
	escreva("A impotência é a sensação de não poder mudar algo importante, muitas vezes trazendo desespero.\n\n")
	escreva("Aqui estão algumas obras que capturam essa sensação...\n\n")
	escreva("A primeira é \"Guernica\", de Pablo Picasso.\n A pintura mostra a impotência de uma população diante da destruição causada pela guerra.\n\n")
	escreva("A segunda é \"A Morte de Ivan Ilitch\", de Liev Tolstói.\n No romance, o protagonista sente-se impotente diante de sua morte iminente, confrontando sua mortalidade.\n\n")
	}

	funcao ansiedade()
	{
	escreva("Parece que você já enfrentou preocupações e medos, certo?\n")
	escreva("A ansiedade é um estado de nervosismo e apreensão, mesmo quando não há uma ameaça real.\n\n")
	escreva("Aqui estão algumas obras que ilustram esse sentimento...\n\n")
	escreva("A primeira é \"O Grito\", de Edvard Munch.\n A figura central, com a boca aberta em um grito silencioso, expressa uma angústia intensa e ansiedade.\n\n")
	escreva("A segunda é \"Noites Brancas\", de Fiódor Dostoiévski.\n O protagonista vagueia solitário, ansioso e perdido em seus próprios pensamentos sobre o futuro.\n\n")
	}

	funcao incompetencia()
	{
	escreva("Talvez você já tenha se sentido incapaz de realizar algo, certo?\n")
	escreva("A incompetência é a percepção de não estar à altura de um desafio, muitas vezes trazendo vergonha.\n\n")
	escreva("Aqui estão algumas obras que lidam com esse sentimento...\n\n")
	escreva("A primeira é \"A Metamorfose\", de Franz Kafka.\n O protagonista se torna um inseto gigante, incapaz de contribuir para sua família, simbolizando a incompetência.\n\n")
	escreva("A segunda é \"Medeia\", de Eurípedes.\n A protagonista luta contra sua incompetência para manter seu casamento, culminando em ações trágicas para recuperar algum controle.\n\n")
	}

	funcao depressao()
	{
	escreva("Parece que você entende o peso da tristeza profunda, certo?\n")
	escreva("A depressão é uma sensação de vazio e desesperança, muitas vezes difícil de expressar.\n\n")
	escreva("Aqui estão algumas obras que exploram essa emoção...\n\n")
	escreva("A primeira é \"Noite Estrelada\", de Vincent van Gogh.\n A pintura, criada em um asilo, reflete a turbulência emocional do artista durante sua luta contra a depressão.\n\n")
	escreva("A segunda é \"A Melancolia\", de Albrecht Dürer.\n A gravura mostra uma figura contemplativa, simbolizando o vazio emocional e a estagnação associada à depressão.\n\n")
	}

	funcao abandono()
	{
	escreva("Você parece compreender o que é se sentir à margem, certo?\n")
	escreva("O isolamento pode ser doloroso, especialmente quando sentimos que a sociedade nos deixou para trás.\n\n")
	escreva("Aqui estão algumas obras que falam sobre esse sentimento...\n\n")
	escreva("A primeira é \"O Estrangeiro\", de Albert Camus.\n O protagonista vive alienado da sociedade, indiferente às suas normas, explorando o isolamento existencial.\n\n")
	escreva("A segunda é \"Ilha dos Mortos\", de Arnold Böcklin.\n A pintura mostra uma figura sombria navegando para uma ilha desolada, evocando uma profunda sensação de isolamento e solidão final.\n\n")
	}

	funcao pleno()
	{
	escreva("É bom o sentimento da facilidade, não é?\n")
	escreva("Sem extremos emocionais, o sentimento de plenitude vem da vida em equilíbrio.\n\n")
	escreva("Aqui tem algumas obras que capturam essa sensação...\n\n")
	escreva("A primeira é \"A Primavera\", de Sandro Botticelli.\n Uma celebração da beleza e do ciclo natural da vida, transmitindo paz e harmonia através de um jardim idílico.\n\n")
	escreva("A segunda é \"A Paz Perpétua\", de Immanuel Kant.\n Um tratado filosófico que descreve um estado de harmonia e cooperação pacífica, propondo uma felicidade duradoura através do respeito mútuo.\n\n")
	escreva("A terceira é \"O Jardim das Delícias Terrenas\", de Hieronymus Bosch.\n O painel central representa uma felicidade inocente e equilibrada, onde humanos vivem em harmonia com a natureza, celebrando a vida sem excessos ou conflitos.")
	}

	funcao inspiracao()
	{

	escreva("Parece que você está buscando algo que ainda não sabe definir, certo?\n")
	escreva("Quando não sentimos nada ou estamos confusos, pode ser útil explorar a arte de diferentes períodos para encontrar algum tipo de inspiração.\n\n")
	escreva("Aqui estão algumas referências históricas que podem ajudar...\n\n")
	
	escreva("A primeira é a **Arte Rupestre**, uma das expressões artísticas mais antigas.\n Feita por povos pré-históricos, essas pinturas em cavernas capturam cenas simples de caça e vida cotidiana, expressando a busca humana por significado e identidade em um mundo ainda desconhecido.\n\n")
	escreva("A segunda é o **Renascimento**, um movimento que floresceu na Europa no século XV.\n Marcado pelo renascimento do conhecimento clássico, pela beleza da anatomia humana e pelo estudo científico, essa arte reflete um desejo de redescoberta e de clareza sobre o lugar do homem no universo.\n\n")
	escreva("A terceira é o **Modernismo**, um movimento que abraça a mudança, a dúvida e a fragmentação.\n Artistas modernistas como Picasso e Kandinsky exploraram novas formas de expressão, desafiando a tradição e buscando transmitir a complexidade e a confusão da mente humana de maneiras inovadoras e abstratas.")

	}

	funcao finalizacao()
	{
		separe()
		escreva("\nMuito obrigado por realizar este teste, espero que tenha se encontrado em meio a seus sentimentos.\n")
		escreva("Não se esqueça que um diagnóstico mais aprofundado deve ser feito pessoalmente com um profissional, \neste teste tem apenas como objetivo te guiar momentâneamente.\n")
		escreva("Foi um prazer te conhecer, ", nome, ".\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8340; 
 * @DOBRAMENTO-CODIGO = [333, 342, 351, 360, 369, 378, 387, 396, 405, 414, 424];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */