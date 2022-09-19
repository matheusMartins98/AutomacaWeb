# language : pt

@SimuladorVenda
Funcionalidade: Realizar venda de ações com com sucesso


Contexto:
 		 Dado eu acesse o TradeMap
     Quando informo usuario e senha
    
     
@VendaLimitadaSimulador
Esquema do Cenario: Verificar se ordem de venda limitada é realizada com sucesso
 		 E clico no botão negociar
     E informo a ação <acao>
     E escolho a corretora simulador
     E clico em Venda
     E digito a quantidade desejada
     E clico no botao confirmar
     E clico na pagina ordens
     E valido que a ordem foi executada com sucesso

Exemplos:
   | acao 	|
	 |	maga	|
	 
	 
	
@vendaMercadoSimulador
Esquema do Cenario: Verificar se ordem de venda a mercado é realizada com sucesso
   	 E clico no botão negociar
     E informo a ação <acao>
     E escolho a corretora simulador
     E escolho o tipo de ordem a mercado
     E clico em Venda
     E digito a quantidade desejada
     E clico no botao confirmar
     E clico na pagina ordens
     E valido que a ordem foi executada com sucesso

Exemplos:
   | acao 	|
	 |	maga  |

	
	
		
