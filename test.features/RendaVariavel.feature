#language : pt

@RendaVariavel
Funcionalidade: Validar carregamento de listas

@ListasPessoais
Esquema do Cenario: Lista <menu> - <submenu>
Dado que eu acesse a URL do Portal Web TradeMap
Quando preencho o campo de usuario <usuario>
E preencho o campo de senha
E acesse o menu Renda Variavel
E acesse o submenu Listas
E eu escolher a opcao Listas Pessoais
Entao devera carregar as informacoes com os ativos.

Exemplos:

| usuario       | menu      | submenu   |
| 43969088810   | Pessoais  | Gabi      |

@ListasFavoritas
Esquema do Cenario: Lista Lista <menu> - <submenu>
E acesse o menu Renda Variavel
E acesse o submenu Listas
E clico na opcao <menu>
E clico na opcao <submenu>
Entao devera carregar as informacoes com os ativos.

Exemplos:

| usuario       | menu        | submenu   |
| 43969088810   | Favoritas   | Gabi      |

@ListasCustodia
Esquema do Cenario: Lista <menu> - <submenu>
E acesse o menu Renda Variavel
E acesse o submenu Listas
E clico na opcao <menu>
E clico na opcao <submenu>
Entao devera carregar as informacoes com os ativos.

Exemplos:

| usuario       | menu        | submenu   |
| 43969088810   | Favoritas   | custodia  |


@ListasLiveOrders
Esquema do Cenario: Lista <menu> - <submenu>
E acesse o menu Renda Variavel
E acesse o submenu Listas
E clico na opcao <menu>
E clico na opcao <submenu>
Entao devera carregar as informacoes com os ativos.

Exemplos:

| usuario       | menu        | submenu     |
| 43969088810   | Favoritas   | live orders |

@ListasGlobaisBDR
Esquema do Cenario: Lista <menu> - <submenu>
E acesse o menu Renda Variavel
E acesse o submenu Listas
E clico na opcao <menu>
E clico na opcao <submenu>
Entao devera carregar as informacoes com os ativos.

Exemplos:

| usuario       | menu      | submenu   |
| 43969088810   | Globais   | BDR       |

@ListasGlobaisCrypto
Esquema do Cenario: Lista <menu> - <submenu>
E acesse o menu Renda Variavel
E acesse o submenu Listas
E clico na opcao <menu>
E clico na opcao <submenu>
Entao devera carregar as informacoes com os ativos.

Exemplos:

| usuario       | menu      | submenu   |
| 43969088810   | Globais   | Crypto    |


@ListasGlobaisETF
Esquema do Cenario: Lista <menu> - <submenu>
E acesse o menu Renda Variavel
E acesse o submenu Listas
E clico na opcao <menu>
E clico na opcao <submenu>
Entao devera carregar as informacoes com os ativos.

Exemplos:

| usuario       | menu      | submenu   |
| 43969088810   | Globais   | ETF US    |


@ListasMoversAltas
Esquema do Cenario: Lista <menu> - <submenu>
E acesse o menu Renda Variavel
E acesse o submenu Listas
E clico na opcao <menu>
E clico na opcao <submenu>
Entao devera carregar as informacoes com os ativos.

Exemplos:

| usuario       | menu      | submenu   |
| 43969088810   | movers	  | >altas    |

@ListasMoversBaixas
Esquema do Cenario: Lista <menu> - <submenu>
E acesse o menu Renda Variavel
E acesse o submenu Listas
E clico na opcao <menu>
E clico na opcao <submenu>
Entao devera carregar as informacoes com os ativos.

Exemplos:

| usuario       | menu      | submenu    |
| 43969088810   | movers	  | >baixas    |

@ListasAcoes
Esquema do Cenario: Lista <menu> - <submenu>
E acesse o menu Renda Variavel
E acesse o submenu Listas
E clico na opcao <menu>
E clico na opcao <submenu>
Entao devera carregar as informacoes com os ativos.

Exemplos:

| usuario       | menu      | submenu    |
| 43969088810   | acoes	  | Acoes BR    	|



@ListasReits
Esquema do Cenario: Lista <menu> - <submenu>
E acesse o menu Renda Variavel
E acesse o submenu Listas
E clico na opcao <menu>
E clico na opcao <submenu>
Entao devera carregar as informacoes com os ativos.

Exemplos:

| usuario       | menu      | submenu   |
| 43969088810   | Globais		| Reits US  |


@ListasStockUS
Esquema do Cenario: Lista <menu> - <submenu>
E acesse o menu Renda Variavel
E acesse o submenu Listas
E clico na opcao <menu>
E clico na opcao <submenu>
Entao devera carregar as informacoes com os ativos.

Exemplos:

| usuario       | menu      		| submenu   |
| 43969088810   | Globais  			| Stock US  |

@ListasIFsEquity
Esquema do Cenario: Lista <menu> - <submenu>
E acesse o menu Renda Variavel
E acesse o submenu Listas
E clico na opcao <menu>
E clico na opcao <submenu>
Entao devera carregar as informacoes com os ativos.

Exemplos:

| usuario       | menu    | submenu   |
| 43969088810   | IFs 		| 	Equity  |


@ListasAcoesPetroleo
Esquema do Cenario: Lista <menu> - <submenu>
E acesse o menu Renda Variavel
E acesse o submenu Listas
E clico na opcao <menu>
E clico na opcao <submenu>
Entao devera carregar as informacoes com os ativos.

Exemplos:

| usuario       | menu    | submenu   |
| 43969088810   | acoes		| Petroleo |


@ListasAcoesVarejo
Esquema do Cenario: Lista <menu> - <submenu>
E acesse o menu Renda Variavel
E acesse o submenu Listas
E clico na opcao <menu>
E clico na opcao <submenu>
Entao devera carregar as informacoes com os ativos.

Exemplos:

| usuario       | menu    | submenu   |
| 43969088810   | acoes		| 	varejo  |



