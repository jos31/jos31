# interface.rb
# Peseudo-code
# cumprimentar o usuario
# perguntar qual o primeiro numero
# perguntar o segundo numero
# Exibir o resultado
require_relative "calculate"

  puts "Oi bem vindo!!"
  option = "s"
  while option == "s"
    puts "first number"
    x = gets.chomp.to_f

    puts "second number"
    y = gets.chomp.to_f

    puts "Qual a operação (+ - * / )?"
    operacao = gets.chomp

    resultado = calculate(x,y,operacao)

    puts "operacao: #{x} #{operacao} #{y} = #{resultado}"

    puts "Deseja continuar (s/n)?"
    option = gets.chomp
  end
puts "Obrigado por utilizar os servicos!"





