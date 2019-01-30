def separador
    puts "-" * 50
end

# Separando com o Split e transformando cada posição em um elemento do vetor

nomes = "Matheus,Laura,Jeane,Laudenor"
vetorNomes = nomes.split "," # especificando separador
puts vetorNomes
puts vetorNomes.inspect

separador

nome = "Matheus Johann Araújo"
vetorNome = nome.split # separa por espaços
puts vetorNome
puts vetorNome.inspect

separador

puts vetorPalavras = %w(Meu nome é Matheus)
puts vetorPalavras.inspect

separador

# Juntando com o Join cada elemento do vetor em uma string

puts vetorPalavras.join # sem especificar separador
puts vetorPalavras.join " " # especificando separador
puts vetorPalavras.join ", "