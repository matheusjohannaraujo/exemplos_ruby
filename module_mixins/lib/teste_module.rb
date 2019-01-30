# https://www.tutorialspoint.com/ruby/ruby_modules.htm

module TesteModule # Modulo ou NameSpace

    module MeuModulo
       
        def imprimir(texto)
            puts texto
        end

    end

    UMA_CONSTANTE = "Valor da constante do modulo"
    @@uma_variavel = "Valor da variavel do modulo"

    def ola nome
        "Olá, #{nome}"
    end

    class Pessoa1
        attr_accessor :nome, :idade
    end

    class Pessoa2

        def nome=nome
            @nome = nome
        end

        def nome
            @nome
        end

        def idade=idade
            @idade = idade
        end

        def idade
            @idade
        end

    end
    
end