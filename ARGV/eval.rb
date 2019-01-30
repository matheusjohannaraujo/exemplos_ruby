x = ARGV
puts x.class
str = ""
x.each do |i|
    str << " #{i}"
end
puts eval(str)