puts 'Escreva nome e sobrenome:'
name = gets.chomp
puts 'Seja bem vindo ' + name 

puts 'Qual seu numero favorito? '
number = gets.chomp
number = number.to_i + 1
puts 'Este numero ' +number.to_s + ' poderia ser melhor ' 