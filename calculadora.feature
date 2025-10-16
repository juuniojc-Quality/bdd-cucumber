            #language: pt

            Funcionalidade: Calculadora
            Como não sei fazer conta de cabeça
            Quero usar a calculadora do sistema
            Para somar dois números

            Cenário: Soma de 2 números
            Dado que eu acesse a calculadora
            Quando eu somar 2 + 2
            Então o resultado deve ser 4

            Esquema do Cenário: Soma de números
            Quando eu escrever o <numero 1>
            E o <numero 2>
            Então deve exibir o <resultado> da somar

            Exemplos:
            | "numero 1" | "numero 2" | "resultado" |
            | "1"        | "1"        | "2"         |
            | "2"        | "2"        | "4"         |
            | "3"        | "3"        | "6"         |
            | "4"        | "4"        | "8"         |
            | "5"        | "5"        | "10"        |
            | "6"        | "6"        | "12"        |
            | "7"        | "7"        | "14"        |
            | "8"        | "8"        | "16"        |
            | "9"        | "9"        | "18"        |
            | "10"       | "10"       | "20"        |
            | "11"       | "11"       | "22"        |
            | "12"       | "12"       | "24"        |
            | "13"       | "13"       | "26"        |
            | "14"       | "14"       | "28"        |
            | "15"       | "15"       | "30"        |
            | "16"       | "16"       | "32"        |
            | "17"       | "17"       | "34"        |
            | "18"       | "18"       | "36"        |
            | "19"       | "19"       | "38"        |
            | "20"       | "20"       | "40"        |