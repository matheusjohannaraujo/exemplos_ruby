def escreve nome
    arq = File.new(nome, "w")
    for i in 0..9999
        arq.write "#{i}\n"
    end
    arq.close unless arq.closed?
end

def ler nome, mode
    mode = mode.to_i
    if mode == 1
        puts File.readlines(nome)
    elsif mode == 2
        states_file = File.open(nome)
        while ! states_file.eof?
            puts states_file.gets.chomp
        end
        states_file.close
    end
    
end

arquivo = "E:\\teste.txt"

escreve arquivo

ler arquivo, 1

puts "Fim do script"