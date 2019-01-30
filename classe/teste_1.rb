class MathBasic
    
    def soma x, y
        x.to_f + y.to_f
    end

    def subtracao x, y
        x.to_f - y.to_f
    end
    
    def multiplicacao x, y
        x.to_f * y.to_f
    end
    
    def divisao x, y
        x.to_f / y.to_f
    end
    
end

class SuperMath < MathBasic # Herança - SuperMach herda de MathBasic
    
    def potenciacao x, y
        x.to_f ** y.to_f
    end

    def modulo x, y
        (x.to_f % y.to_f).to_i
    end

end

mat = SuperMath.new # Instanciando objeto
puts mat.soma 5, 3
puts mat.subtracao 6, 2
puts mat.multiplicacao 5, 3
puts mat.divisao 6, 1.125
puts mat.potenciacao 2, 3
puts mat.modulo 5, 2

puts "-" * 30

class Pessoa

    def falar texto # def cria função, acessível somente com uma instancia
        puts "Fala: #{texto}"
    end

    def self.gritar texto # self no def cria função estatica, acessível sem necessitar de uma instancia
        puts "Grito: #{texto}"
    end

end

p = Pessoa.gritar "Oláaaaaaa"
Pessoa.new.falar "Oi, meu nome é Matheus. E o seu?"