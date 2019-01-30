# gem install cpf_utils
require "cpf_utils"

puts CpfUtils.cpf
puts CpfUtils.cpf_formatado
puts CpfUtils.cpf.valid_cpf?
puts "205815653".generate_cpf.to_cpf_format