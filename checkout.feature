            #languege: pt

            Funcionalidade: tela de cadastro
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a Página de Checkout da EBAC-SHOP

            Esquema do Cenário: Cadastro de cliente no checkout
            Quando eu preencher os campos obrigatórios com <nome>, <email>, <telefone> e <endereco>
            E clicar no botão "Finalizar cadastro"
            Então o sistema deve exibir a <mensagem>

            Exemplos:
            | nome        | email                   | telefone      | endereco              | mensagem                                |
            | "Ana Silva" | "ana.silva@ebac.com.br" | "11999999999" | "Rua das Flores, 123" | "Cadastro concluído com sucesso"        |
            | "João Lima" | "joao.lima@ebac"        | "11888888888" | "Av. Brasil, 555"     | "E-mail em formato inválido"            |
            | ""          | "maria.santos@ebac.com" | "11777777777" | ""                    | "Preencha todos os campos obrigatórios" |