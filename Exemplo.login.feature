            #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para vsualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de autenticação da EBAC-SHOP

            Cenário: Autenticação válida
            Quando eu digitar o usuário "Dário@ebac.com.br"
            E a senha "Dario@123"
            Então deve exibir uma mensagem de boas vindas "Olá Dário" e direcionar para a página inicial

            Cenário: Autenticação inválida
            Quando eu digitar o usuário "iuinibub@ebac.com.br"
            E a senha "Dario@123"
            Então deve exibir uma mensagem de alerta: "Usuário inexistente"

            Cenário: Usuário com senha inválida
            Quando eu digitar o usuário "Dário@ebac.com.br"
            E a senha "kkk@123"
            Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"

            Esquema do Cenário: Autenticar multiplos usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso e direcionar para a página inicial

            Exemplos:
            | "usuario"       | "senha"        | "mensagem"     |
            | "Dário@ebac"    | "Dario@123"    | "Olá Dário"    |
            | "Roberta@ebac"  | "Roberta@123"  | "Olá Roberta"  |
            | "Marcos@ebac"   | "Marcos@123"   | "Olá Marcos"   |
            | "Monique@ebac"  | "Monique@123"  | "Olá Monique"  |
            | "Julia@ebac"    | "Julia@123"    | "Olá Julia"    |
            | "Patricia@ebac" | "Patricia@123" | "Olá Patricia" |
            | "Daniel@ebac"   | "Daniel@123"   | "Olá Daniel"   |
            | "Dalila@ebac"   | "Dalila@123"   | "Olá Dalila"   |