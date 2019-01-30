require_relative "lib/teste_module"

include TesteModule
include TesteModule::MeuModulo

puts TesteModule::UMA_CONSTANTE  # Ou inclui o module ou o especifica
puts @@uma_variavel

puts ola "Matheus"

p1 = Pessoa1.new
p1.nome = "Gabrielle"
p1.idade = 18
puts p1.nome
puts p1.idade

p2 = Pessoa2.new
p2.nome = "Matheus"
p2.idade = 20
puts p2.nome
puts p2.idade

MeuModulo.imprimir "Imprimindo... Matheus"