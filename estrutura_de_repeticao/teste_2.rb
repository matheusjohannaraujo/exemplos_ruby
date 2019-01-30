def separador
  puts "-" * 30
end

separador

vet = [7, 895, 9, 6, 36, 81, 55454, 3563]
for i in 0...vet.size
  puts "Pelo for: #{vet[i]}"
end

separador

vet.each do |i|
  puts "Pelo each: #{i}"
end

separador

obj_hash = {
  a: 1,
  b: 2,
  c: 3
}

obj_hash.each do |k, v|
  puts "Chave: #{k} | Valor: #{v}"
end