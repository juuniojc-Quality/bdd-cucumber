#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com o meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que o cliente escolheu um produto

Cenário: Escolha válida
Quando o cliente selecionar o tamanho e a quantidade
E a quantidade foi menor ou igual a 10 unidades
Então o produto foi enviado para o carrinho

Cenário: Quantidade inválida
Quando o cliente selecionar o tamanhoe e a quantidade
E a quantidade for maior que 10 unidades
Então deve aparecer uma mensagem de erro: "Máximo de 10 unidades por compra"

Cenário: Tamnaho inválido
Quando o cliente não selecionar o tamanho ou a quantidade
E for clicar em "Adicionar ao carrinho"
Então deve aparecer uma mensagem de erro: "Selecionar a quantidade" ou "Selecionar o tamanho"

Cenário: Botão limpar
Quando o cliente selecionar o tamanho e a quantidade
E clicar no botão "Limpar opções"
Então todos os capos deverão ficar em braco novamente
