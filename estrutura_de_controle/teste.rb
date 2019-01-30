def separador
  puts "-" * 30
end

separador

x = 1
#if(!false)
unless x >= 2
  puts "x é menor que 2"
else
  puts "x é maior que 2"
end

separador

nome = "Matheus Johann Araújo"
puts "Olá, #{nome}"
print "Qual sua idade? ".chomp
idade = gets.to_i

if idade >= 12 && idade < 18
  puts "Você é muito jovem!!!"
elsif idade >= 18 && idade < 65
  puts "Você já é adulto."
elsif idade >= 65
  puts "Você já está na terceira idade."
else
  puts "What??? \\*____*/"
end

separador

puts "Ruby é mais fácil que JAVA? S/N"
print "> "
case gets.chomp
  when "S"
    puts ":)"
  when "N"
    puts ":("
  else
    puts "Não entendi!"
end