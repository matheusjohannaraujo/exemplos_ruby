def separador
  puts "-" * 30
end

separador

i = 0
while i < 5 do
  puts "While no Ruby... " << i.to_s
  i+=1
end

separador

until (i-=1) == -1 do
  puts "Until no Ruby... " + i.to_s
end

separador

for i in 0..5
  puts "For no Ruby... #{i}"
end

separador

(0..5).each do |i|
  puts "Each no Ruby... #{i}"
end