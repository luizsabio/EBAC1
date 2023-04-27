#language: pt

Funcionalidade: Tela de cadastro - checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado que eu acesse a tela de cadastro para o checkout do pedidos

Cenário: Cadastro válido
Quando eu digitar todos os dados pedidos, <email>, <nome>, <sobrenome>
E avançar na efetuação da compra
Então deve exibir uma <mensagem> de sucesso

Esquema do Cenário: Cadastro
Quando eu digitar os dados pedidos, <email>, <nome>, <sobrenome>
E avançar na efetuação da compra
Então deve exibir uma <mensagem> de sucesso


 Exemplos:
        
|email|nome|sobrenome|mensagem|
|"luiz@outlook.com"|"Luiz"|"Sábio"|"Cadastro realizado com sucesso, prosseguindo para efetuar pedido."|
|"luiz@outlook.com"|"Luiz"|"    "|"Dados não preenchidos corretamente, tente novamente."|
|"luizoutlook"|"Luiz"|"Sábio"|"Email formatado incorretamente, tente denovo."|
|"luiz@outlook.com"|"Luiz"|"123.456.789-10"|"Dados errados, tente novamente."| 

