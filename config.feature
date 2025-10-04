#languege: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu esteja na página de configuração de produtos da EBAC-SHOP

Cenário: Configuração válida de produto
Quando eu selecionar a cor "Preto"
E selecionar o tamanho "M"
E selecionar a quantidade "2"
Então o produto deve ser adicionado ao carrinho com sucesso

Cenário: Campos obrigatórios não preenchidos
Quando eu tentar adicionar o produto sem selecionar cor, tamanho ou quantidade
Então deve exibir a mensagem "Selecione cor, tamanho e quantidade antes de continuar"

Cenário: Quantidade acima do permitido
Quando eu selecionar uma quantidade maior que "10"
Então deve exibir a mensagem "Limite máximo de 10 produtos por venda"

Cenário: Clicar no botão limpar
Quando eu clicar no botão "Limpar"
Então as seleções de cor, tamanho e quantidade devem voltar ao estado original