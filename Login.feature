            #languege: pt

            Funcionalidade: tela de login
            Como cliente da EBAC-SHOP
            Quero fazer o login autenticação na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a Página da Autenticação do Portal EBAC-SHOP

            Cenário: Autenticação Válida
            Quando eu digitar o usuário "filipe@ebac.com.br"
            E a senha "Filipe123"
            Então deve exibir uma mensagen de boas vindas "olá filipe!"

            Cenário: Usuário com senha invalida
            Quando eu digitar o usuário "filipe@ebac.com.br"
            E a senha "123456"
            Então deve exibir uma mensagen de alerta "Usuário ou Senha Invalida"

            Esquema do Cenário: Autenticar multiplos Usuários
            Quando eu digitar o <usuario>
            E a <Senha>
            Então deve exibir a <mensagen> de sucesso

            Exemplos:
            | usuario              | senha       | mensagem                          |
            | "filipe@ebac.com.br" | "Filipe123" | "Usuário autenticado com sucesso" |
            | "filipe@ebac.com.br" | "senha12"   | "Usuário ou senha inválidos"      |
            | "maria@ebac.com.br"  | ""          | "Usuário ou senha inválidos"      |
            | ""                   | "123@abc"   | "Usuário ou senha inválidos"      |