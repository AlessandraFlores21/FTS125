Feature: Compra no site submarino
	Scenario: Busca por produto
	Given que acesso o site do Submarino
	When preencho o termo "smartphone" e clico na lupa
	Then exibe a lista de produtos

@estorno
	Scenario: Compra por Produto Nao Encontrado
		Given que acesso o site do Submarino
		When preencho o termo "SDFGHJRTYERTY" e clico na lupa
		Then exibe a mensagem de produto nao encontrado