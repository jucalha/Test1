#language: pt
#uft-8

Funcionalidade: Validar texto
	Eu como cliente quero da Inmetrics
	Quero realizar um buscar atraves de um site de busca acessar o menu Quem Somos no site da Inmetrics
	E validar o texto mais de 15 anos de atuacao

	Cenario: Validar texto do site
		Dado que esteja no Google
		Quando buscar um site especifico
		E selecionar o link quem somos
		Então validar o texto mais de 15 anos de atuacao

		