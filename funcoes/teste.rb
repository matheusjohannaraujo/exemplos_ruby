def ola
    "Olá, seja bem-vindo!"
end

puts ola

def soma a, b
    a + b
end

puts soma 3, 5

def ola nome
    "Olá, #{nome}"
end

puts ola "Matheus"

def mult a = 0, b = 1
    a * b
end

puts mult 5, 3

def multisoma *vet    
    arr = lambda do |vetor|
        soma = 0
        vetor.each do |i|
            if(i.kind_of?Array)
                soma += arr.call i
            else
                soma += i
            end
        end
        soma
    end
    arr.call vet
end

puts multisoma 1, 2, 3, 4, 5, 6, 7, 8, 9

puts multisoma -1, -2, -3, -4, -5, -6, -7, -8, -9