# language : pt
     
@VendaCorretoras
Funcionalidade: Verificar se ordem de venda limitada, a mercado, venda stop e stop duplo é realizada com sucesso

     
  @LimitadaCorretoraToro
  Esquema do Cenario: Realizar ordem de venda limitada via corretora Toro com sucesso
  	 Dado eu acesse o TradeMap
     Quando informo usuario e senha
  	 E clico no botão negociar
     E informo a ação <acao>
     E escolho a corretora Toro
     E clico em Venda
     E digito a quantidade desejada
     E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
     E clico na corretora Toro
     E valido que a ordem foi executada com sucesso

 Exemplos:
 | acao   |
 | MAGA  	|
 
 
 @AMercadoCorretoraToro
  Esquema do Cenario: Realizar ordem de venda a mercado via corretora Toro com sucesso
  	 E clico no botão negociar
     E informo a ação <acao>
     E escolho a corretora Toro
     E clico em Venda
     E escolho o tipo de ordem a mercado
     E digito a quantidade desejada
     E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
     E clico na corretora Toro
     E valido que a ordem foi executada com sucesso

 Exemplos:
 | acao   |
 | maga  	|
 
 
 
 @StopCorretoraToro
  Esquema do Cenario: Realizar ordem de venda Stop corretora Toro com sucesso
  	 E clico no botão negociar
     E informo a ação <acao>
     E escolho a corretora Toro
     E clico em Venda
     E escolho o tipo de ordem Stop
     E digito a quantidade desejada
     E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
     E clico na corretora Toro
     E valido que a ordem foi executada com sucesso

 Exemplos:
 | acao   |
 | maga  	|
 
 
 
 
 @StopDuploCorretoraToro
  Esquema do Cenario: Realizar ordem de venda Stop duplo via corretora Toro com sucesso
  	 E clico no botão negociar
     E informo a ação <acao>
     E escolho a corretora Toro
     E clico em Venda
     E escolho o tipo de ordem Stop Duplo
     E digito a quantidade desejada
     E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
     E clico na corretora Toro
     E valido que a ordem foi executada com sucesso

 Exemplos:
 | acao   |
 | maga  	|
 
 
 @LimitadaCorretoraOrama
  Esquema do Cenario: Realizar ordem de venda limitada via corretora Orama com sucesso
  	 E clico no botão negociar
     E informo a ação <acao>
     E escolho a corretora Orama
     E clico em Venda
     E digito a quantidade desejada
     E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
     E clico na corretora Orama
     E valido que a ordem foi executada com sucesso

 Exemplos:
 | acao   |
 | maga  	|
 
 
 @AMercadoCorretoraOrama
  Esquema do Cenario: Realizar ordem de venda a mercado via corretora Orama com sucesso
  	 E clico no botão negociar
     E informo a ação <acao>
     E escolho a corretora Orama
     E clico em Venda
     E escolho o tipo de ordem a mercado
     E digito a quantidade desejada
     E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
     E clico na corretora Orama
     E valido que a ordem foi executada com sucesso

 Exemplos:
 | acao   |
 | maga  	|
 
 
 @StopCorretoraOrama
  Esquema do Cenario: Realizar ordem de venda Stop via corretora Orama com sucesso
  	 E clico no botão negociar
     E informo a ação <acao>
     E escolho a corretora Orama
     E clico em Venda
     E escolho o tipo de ordem Stop
     E digito a quantidade desejada
     E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
     E clico na corretora Orama
     E valido que a ordem foi executada com sucesso

 Exemplos:
 | acao   |
 | maga  	|
 
 
 @StopDuploCorretoraOrama
  Esquema do Cenario: Realizar ordem de venda Stop duplo via corretora Orama com sucesso
  	 E clico no botão negociar
     E informo a ação <acao>
     E escolho a corretora Orama
     E clico em Venda
     E escolho o tipo de ordem Stop Duplo
     E digito a quantidade desejada
     E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
     E clico na corretora Orama
     E valido que a ordem foi executada com sucesso

 Exemplos:
 | acao   |
 | maga  	|
 
 
  @LimitadaCorretoraXP	
  Esquema do Cenario: Realizar ordem de venda limitada via corretora XP com sucesso
  	 E clico no botão negociar
     E informo a ação <acao>
     E escolho a corretora XP
     E clico em Venda
     E digito a quantidade desejada
     E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
     E clico na corretora XP
     E valido que a ordem foi executada com sucesso

 Exemplos:
 | acao   |
 | maga  	|
 
 
@AMercadoCorretoraXP
  Esquema do Cenario: Realizar ordem de venda a mercado via corretora XP com sucesso
  	 E clico no botão negociar
     E informo a ação <acao>
  	 E escolho a corretora XP
  	 E clico em Venda
     E escolho o tipo de ordem a mercado
     E digito a quantidade desejada
     E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
     E clico na corretora XP
     E valido que a ordem foi executada com sucesso

 Exemplos:
 | acao   |
 | maga  	|
 
 
@StopCorretoraXP	
  Esquema do Cenario: Realizar ordem de venda Stop via corretora XP com sucesso
  	 E clico no botão negociar
     E informo a ação <acao>
     E escolho a corretora XP
     E clico em Venda
     E escolho o tipo de ordem Stop
     E digito a quantidade desejada
     E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
     E clico na corretora XP
     E valido que a ordem foi executada com sucesso

 Exemplos:
 | acao   |
 | maga  	|
 
 
 @StopDuploCorretoraXP	
  Esquema do Cenario: Realizar ordem de venda Stop duplo via corretora XP com sucesso
  	 E clico no botão negociar
     E informo a ação <acao>
     E escolho a corretora XP
     E clico em Venda
     E escolho o tipo de ordem Stop Duplo
     E digito a quantidade desejada
     E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
     E clico na corretora XP
     E valido que a ordem foi executada com sucesso

 Exemplos:
 | acao   |
 | maga  	|
 

 @LimitadaCorretoraNovaDax	
  Esquema do Cenario: Realizar ordem de venda limitada via corretora com sucesso
  	 E clico no botão negociar
     E informo a ação <acao>
     E escolho a corretora NovaDax
     E clico em Venda
     E digito a quantidade desejada
     E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
 

 Exemplos:
 | acao   |
 | maga  	|
 
 
@AMercadoCorretoraNovaDax
  Esquema do Cenario: Realizar ordem de venda a mercado via corretora com sucesso
  	 E clico no botão negociar
     E informo a ação <acao>
   	 E escolho a corretora NovaDax
   	 E clico em Venda
     E escolho o tipo de ordem a mercado
     E digito a quantidade desejada
     E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
  

 Exemplos:
 | acao   |
 | maga  	|
 
 
@StopCorretoraNovaDax	
  Esquema do Cenario: Realizar ordem de venda Stop via corretora com sucesso
  	 E clico no botão negociar
     E informo a ação <acao>
     E escolho a corretora NovaDax
     E clico em Venda
     E escolho o tipo de ordem Stop
     E digito a quantidade desejada
     E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
  

 Exemplos:
 | acao   |
 | maga  	|
 
 
 @StopDuploCorretoraNovaDax	
  Esquema do Cenario: Realizar ordem de venda Stop duplo via corretora com sucesso
  	 E clico no botão negociar
     E informo a ação <acao>
     E escolho a corretora NovaDax
     E clico em Venda
     E escolho o tipo de ordem Stop Duplo
     E digito a quantidade desejada
     E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
   

 Exemplos:
 | acao   |
 | maga  	|
 

 @LimitadaCorretoraBTG	
  Esquema do Cenario: Realizar ordem de venda limitada via corretora com sucesso
  	 E clico no botão negociar
     E informo a ação <acao>
     E escolho a corretora BTG
     E clico em Venda
     E digito a quantidade desejada
     E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
     E clico na corretora BTG
     E valido que a ordem foi executada com sucesso

 Exemplos:
 | acao   |
 | maga  	|
 
 
@AMercadoCorretoraBTG
  Esquema do Cenario: Realizar ordem de venda a mercado via corretora com sucesso
  	 E clico no botão negociar
     E informo a ação <acao>
  	 E escolho a corretora BTG
  	 E clico em Venda
     E escolho o tipo de ordem a mercado
     E digito a quantidade desejada
     E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
     E clico na corretora BTG
     E valido que a ordem foi executada com sucesso

 Exemplos:
 | acao   |
 | maga  	|
 
 
@StopCorretoraBTG	
  Esquema do Cenario: Realizar ordem de venda Stop via corretora com sucesso
  	 E clico no botão negociar
     E informo a ação <acao>
     E escolho a corretora BTG
     E clico em Venda
     E escolho o tipo de ordem Stop
     E digito a quantidade desejada
     E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
     E clico na corretora BTG
     E valido que a ordem foi executada com sucesso

 Exemplos:
 | acao   |
 | maga  	|
 
 
 @StopDuploCorretoraBTG	
  Esquema do Cenario: Realizar ordem de venda Stop duplo via corretora com sucesso
  	 E clico no botão negociar
     E informo a ação <acao>
     E escolho a corretora BTG
     E clico em Venda
     E escolho o tipo de ordem Stop Duplo
     E digito a quantidade desejada
     E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
     E clico na corretora BTG
     E valido que a ordem foi executada com sucesso

 Exemplos:
 | acao   |
 | maga  	|


 