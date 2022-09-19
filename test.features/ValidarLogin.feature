#language : pt

@Login
Funcionalidade: Validacao Login

@LoginCorreto
Esquema do Cenario: Realizar login utilizando <campo> e senha com sucesso
Dado que eu acesse a URL do Portal Web TradeMap
Quando preencho o campo de usuario <usuario>
E preencho o campo de senha
E sou autenticado com sucesso
Então realizo o logout

Exemplos:

| usuario               | campo     |
| 43969088810  					| CPF       |
| gah__@hotmail.com     | E-MAIL    |
| 11990009009           | CELULAR   |
| A2803955				| RNE       |


@LoginIncorreto
Esquema do Cenario: Validar mensagem de login incorreto usando <campo>
Dado que eu acesse a URL do Portal Web TradeMap
Quando preencho o campo de usuario <usuario>
E preencho a senha incorreta
E valido a mensagem de aviso do campo usuario
E valido a mensagem de aviso do campo senha

Exemplos:

| usuario               | campo     |
| 47214234892           | CPF       |
| matheus_@hotmail.com  | E-MAIL    |
| 11959628791           | CELULAR   |
| A2803953              | RNE       |


@LoginBloqueado
Esquema do Cenario: Validar mensagem de login bloqueado
Dado que eu acesse a URL do Portal Web TradeMap
Quando preencho o campo de usuario <usuario>
E preencho a senha incorreta
E valido a mensagem de aviso apos bloquear o usuario

Exemplos:

| usuario 				| 
| 33893266267			| 


@LoginSocial
Esquema do Cenario: Realizar login com conta google com sucesso
Dado que eu acesse a URL do Portal Web TradeMap
Quando clico no logo do google <usuarioGoogle> <senhaGoogle>
E preencho o usuario e senha 
Então sou autenticado com sucesso

Exemplos:

| usuarioGoogle                       | senhaGoogle       |
| carolinevalemobicaroline@gmail.com	| Cst@2803          |



