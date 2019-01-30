puts nome = "Matheus"
puts idade = 20
puts pi = 3.1415

vetor = [4, 3, 2, 1]
puts vetor.inspect

arr = Array.new
arr.push(1, 2, 3, 4)
puts arr.inspect

puts ob_hash = {
    "nome" => "Matheus",
    "idade" => 20
}
puts ob_hash["nome"]

puts ob_hash_2 = {
    nome: "Matheus",
    idade: 20
}
puts ob_hash["idade"]

puts "------------------------------"

puts nome.class #String
puts idade.class #Integer | Fixnum
puts pi.class #Float
puts vetor.class #Array
puts ob_hash.class #Hash
puts ob_hash_2.class #Hash

puts "------------------------------"
puts nome.object_id
puts idade.object_id
puts pi.object_id
puts vetor.object_id
puts ob_hash.object_id
puts ob_hash_2.object_id

puts "------------------------------"

a, b, c, d, *e = 0, 1, 2, 3, 4, 5, 6, [7, 8, 9]
print a, b, c, d, e