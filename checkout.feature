#language: pt

Funcionalidade: Tela de cadastro - Checkout
Como cliente da EBAC-SHOP
Quero concluir o meu cadastro
Para finalizar a minha compra

Contexto:
Dado que eu selecionei um produto e estou no Checkout para finalizar a compra

Cenário: Foi direcionado para o pagamento
Quando o cliente preencher todos os dados com asteriscos
E colocar um e-mail no formato correto, exemplo: "dario@ebac.com.br"
Então ele deve ser direcionado para a página de pagamento

Cenário: E-mail fora do padrão
Quando o cliente preencher todos os dados com asteriscos
E colocar um e-mail no formato incorreto, exemplo: "$#$@$%ebac,com.br"
Então ele deve receber uma mensagem de erro em vermelho: "E-mail fora dos padrões determinado"

Cenário: Dados não preenchido
Quando O clinte deixar um campo(s) com asterisco em branco
E clicar em "Finalizar cadastro"
Então deve aparacer uma mensagem de erro em vermelho encima do campo não preenchido: "Campo obrigatório"