def separador
    puts "-" * 50
end
#-----------Usando o times---------------------------------

3.times {
    puts "Times Block" 
}

3.times {|i|
    puts "Times Block com contador = #{i}" 
}

separador

5.times do
    puts "Times Do" 
end

separador

10.times do |i|
    puts "Times Do com contador = #{i}"
end

#------------Usando o upto-------------------------------------
separador

0.upto(3) {|x|
    puts("Upto block com contador = %x" % x)
}

separador

3.upto(5) do |x|
    print "Upto Do com contador = ", x, "\n"
end

#------------Usando o downto------------------------------------
separador

5.downto(3) do |j|
    puts "Downto Do com contador = #{j}"
end

#------------Usando o step---------------------------------------
separador

0.step(10, 2) do |v|
    puts "Step Do com contador = #{v}"
end

separador

# Decrement from 12 to 6, by -2 each time.
# ... Name the iteration variable "iter".
12.step(6, -2) do |iter|
    puts "Step Do com contador = #{iter}"
end