# language : pt
     
@CompraCorretoras
Funcionalidade: Verificar se ordem de compra limitada, a mercado, venda stop e stop duplo é realizada com sucesso

     
  @LimitadaCorretoraToro
  Esquema do Cenario: Realizar ordem de compra limitada via corretora Toro com sucesso
  	 Dado eu acesse o TradeMap
     Quando informo usuario e senha
  	 E clico no botao negociar
     E informo a acao <acao>
     E escolho a corretora Toro
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
  Esquema do Cenario: Realizar ordem de compra a mercado via corretora Toro com sucesso
  	 E clico no botao negociar
     E informo a acao <acao>
     E escolho a corretora Toro
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
 
 
 
 @StartCorretoraToro
  Esquema do Cenario: Realizar ordem de compra Start via corretora Toro com sucesso
  	  E clico no botao negociar
     E informo a acao <acao>
     E escolho a corretora Toro
     E escolho o tipo de ordem Start
     E digito a quantidade desejada
     E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
     E clico na corretora Toro
     E valido que a ordem foi executada com sucesso

 Exemplos:
 | acao   |
 | maga  	|
 
 
 
 
 @StartDuploCorretoraToro
  Esquema do Cenario: Realizar ordem de compra Start duplo via corretora Toro com sucesso
  	  E clico no botao negociar
     E informo a acao <acao>
     E escolho a corretora Toro
     E escolho o tipo de ordem Start Duplo
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
  Esquema do Cenario: Realizar ordem de compra limitada via corretora Orama com sucesso
  	 E clico no botao negociar
     E informo a acao <acao>
     E escolho a corretora Orama
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
  Esquema do Cenario: Realizar ordem de compra a mercado via corretora Orama com sucesso
  	  E clico no botao negociar
     E informo a acao <acao>
     E escolho a corretora Orama
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
 
 
 @StartCorretoraOrama
  Esquema do Cenario: Realizar ordem de compra Start via corretora Orama com sucesso
  	 E clico no botao negociar
     E informo a acao <acao>
     E escolho a corretora Orama
     E escolho o tipo de ordem Start
     E digito a quantidade desejada
     E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
     E clico na corretora Orama
     E valido que a ordem foi executada com sucesso

 Exemplos:
 | acao   |
 | maga  	|
 
 
 @StartDuploCorretoraOrama
  Esquema do Cenario: Realizar ordem de compra Start duplo via corretora Orama com sucesso
  	  E clico no botao negociar
     E informo a acao <acao>
     E escolho a corretora Orama
     E escolho o tipo de ordem Start Duplo
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
  Esquema do Cenario: Realizar ordem de compra limitada via corretora XP com sucesso
  	 E clico no botao negociar
     E informo a acao <acao>
     E escolho a corretora XP
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
  Esquema do Cenario: Realizar ordem de compra a mercado via corretora XP com sucesso
  	  E clico no botao negociar
     E informo a acao <acao>
  	 E escolho a corretora XP
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
 
 
@StartCorretoraXP	
  Esquema do Cenario: Realizar ordem de compra Start via corretora XP com sucesso
  	  E clico no botao negociar
     E informo a acao <acao>
     E escolho a corretora XP
     E escolho o tipo de ordem Start
     E digito a quantidade desejada
      E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
     E clico na corretora XP
     E valido que a ordem foi executada com sucesso

 Exemplos:
 | acao   |
 | maga  	|
 
 
 @StartDuploCorretoraXP	
  Esquema do Cenario: Realizar ordem de compra Start duplo via corretora XP com sucesso
  	  E clico no botao negociar
     E informo a acao <acao>
     E escolho a corretora XP
     E escolho o tipo de ordem Start Duplo
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
  Esquema do Cenario: Realizar ordem de compra limitada via corretora com sucesso
     E clico no botao negociar
     E informo a acao <acao>
     E escolho a corretora NovaDax
     E digito a quantidade desejada
     E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
 

 Exemplos:
 | acao   |
 | maga  	|
 
 
@AMercadoCorretoraNovaDax
  Esquema do Cenario: Realizar ordem de compra a mercado via corretora com sucesso
  	 E clico no botao negociar
     E informo a acao <acao>
   	 E escolho a corretora NovaDax
     E escolho o tipo de ordem a mercado
     E digito a quantidade desejada
     E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
  

 Exemplos:
 | acao   |
 | maga  	|
 
 
@StartCorretoraNovaDax	
  Esquema do Cenario: Realizar ordem de compra Start via corretora com sucesso
  	 E clico no botao negociar
     E informo a acao <acao>
     E escolho a corretora NovaDax
     E escolho o tipo de ordem Start
     E digito a quantidade desejada
     E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
  

 Exemplos:
 | acao   |
 | maga  	|
 
 
 @StartDuploCorretoraNovaDax	
  Esquema do Cenario: Realizar ordem de compra Start duplo via corretora com sucesso
  	 E clico no botao negociar
     E informo a acao <acao>
     E escolho a corretora NovaDax
     E escolho o tipo de ordem Start Duplo
     E digito a quantidade desejada
     E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
   

 Exemplos:
 | acao   |
 | maga  	|
 

 @LimitadaCorretoraBTG	
  Esquema do Cenario: Realizar ordem de compra limitada via corretora com sucesso
  	  E clico no botao negociar
     E informo a acao <acao>
     E escolho a corretora BTG
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
  Esquema do Cenario: Realizar ordem de compra a mercado via corretora com sucesso
  	 E clico no botao negociar
     E informo a acao <acao>
  	 E escolho a corretora BTG
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
 
 
@StartCorretoraBTG	
  Esquema do Cenario: Realizar ordem de compra Start via corretora com sucesso
  	  E clico no botao negociar
     E informo a acao <acao>
     E escolho a corretora BTG
     E escolho o tipo de ordem Start
     E digito a quantidade desejada
     E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
     E clico na corretora BTG
     E valido que a ordem foi executada com sucesso

 Exemplos:
 | acao   |
 | maga  	|
 
 
 @StartDuploCorretoraBTG	
  Esquema do Cenario: Realizar ordem de compra Start duplo via corretora com sucesso
   E clico no botao negociar
     E informo a acao <acao>
     E escolho a corretora BTG
     E escolho o tipo de ordem Start Duplo
     E digito a quantidade desejada
     E clico no botão enviar compra
     E clico no botao confirmar
     E clico na pagina ordens
     E clico na corretora BTG
     E valido que a ordem foi executada com sucesso

 Exemplos:
 | acao   |
 | maga  	|


 