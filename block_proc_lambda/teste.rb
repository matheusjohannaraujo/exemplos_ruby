# http://awaxman11.github.io/blog/2013/08/05/what-is-the-difference-between-a-block/
# https://ruby-doc.org/core-2.4.1/Proc.html

# Block Examples

[1,2,3].each { |x| puts x*2 }   # block is in between the curly braces

[1,2,3].each do |x|
  puts x*2                    # block is everything between the do and end
end

# Proc Examples             
p = Proc.new { |x| puts x*2 }
[1,2,3].each(&p)              # The '&' tells ruby to turn the proc into a block 

proc = Proc.new { puts "Hello World" }
proc.call                     # The body of the Proc object gets executed when called

# Lambda Examples            
lam = lambda { |x| puts x*2 }
[1,2,3].each(&lam)

lam = lambda { puts "Hello World" }
lam.call

def funcao a = "Inicio", b = "Fim"
  puts a
  yield # Executa um bloco passado {} ou "do end"
  puts b
end

funcao {
  puts "Matheus"
}

funcao "Start", "End" do
  puts "Matheus"
end