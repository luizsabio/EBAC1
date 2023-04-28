#language: pt

Funcionalidade: Configurar produto na loja virtual EBAC
Como cliente da loja
Quero configurar meu produto de acordo com tamanho e gosto
e escolher a quantidade
Para depois inserir no carrinho

Cenário: Produto com estoque
Dado que eu acesse a página do produto
Quando eu escolher tamanho
E quantidade
Então deve-se salvar e permitir a configuração, além de adicionar o produto configurado/personalizado no carrinho de itens para comprá-lo.

Cenário: Produto sem estoque
Dado que eu acesse a página do produto
Quando eu escolher tamanho
E quantidade
Então deve-se mostrar uma mensagem de "Produto sem estoque" e não permitir a adição do produto no carrinho.

