# language : pt

@SimuladorCompra
Funcionalidade: Realizar compra a mercado e limitada é realizada com sucesso


Contexto:
 		 Dado eu acesse o TradeMap
     Quando informo usuario e senha
    
     
@CompraLimitadaSimulador
Esquema do Cenario: Verificar se ordem de compra limitada é realizada com sucesso
 		 E clico no botão negociar
     E informo a ação <acao>
     E escolho a corretora
     E digito a quantidade desejada
     E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
     E valido que a ordem foi executada com sucesso

Exemplos:
   | acao 	|
	 |	maga	|
	 
	 
	
@CompraMercadoSimulador
Esquema do Cenario: Verificar se ordem de compra a mercado é realizada com sucesso
   	 E clico no botão negociar
     E informo a ação <acao>
     E escolho a corretora
     E escolho o tipo de ordem a mercado
     E digito a quantidade desejada
     E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
     E valido que a ordem foi executada com sucesso

Exemplos:
   | acao 	|
	 |	maga  |

	
	
		
