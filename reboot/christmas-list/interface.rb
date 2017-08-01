# Pesudo-code
# puts Welcome to your Chrismas giflist
# Colocar um menu de opcoes [list,add,delete,quit]
# get user action
# se ele digita list aparece uma lista de itens
  # lista de presentes = [{}] cujo valor é igual ao index += 1?
# se ele digita add adiciona elementos a lista
 # pergunte ao usuario qual item adicinado
 # get user action
  # lista de presente << item usuario
# se ele digita delete
 # apresenta uma lista a ele com index
 # pergunte a ele qual o index do item a ser deletado
 # get user action
# se digitar quit sair do programa
 # imprimir Godbye!
require 'open
r
puts "Bem vindo a sua lista de presentes!"

presentes = [
    {names: "tenis", bought: false},
    {names: "hand spinner", bought: false},
    {names: "meia", bought: false}
    ]

loop do
puts "O que voce deseja (listar, adicionar, deletar, marcar, sair)."
opition = gets.chomp

case opition
  when "listar"
    puts "lista de presentes"

   presentes.each_with_index do |item,index|
    names = item[:names]
    bought = item[:bought]

    if bought
      status = "[x}"
    else
      status = "[ ]"
    end

    puts "#{index + 1} - #{status} #{names}"
    end

  when "adicionar"
    puts "O que deseja adicionar a listar"

    presentes << { "name" => gets.chomp, "bought" => false}

  when "deletar"
    puts "qual item sera deletado?"
    option = gets.chomp.to_i
    presentes.delete_at(option - 1)

  when "marcar"
    puts "Marque seu item."
    option = gets.chomp.to_i
    presente = presentes[option - 1]

    presente[:bought] = !presente[:bought]

  when "ideia"
    puts "Que tipo de presentevoce procura?"
    ideia = gets chomp
    url = "https://www.etsy.com/search?q=#{ideia}"


  when "sair"
    puts "Ate logo"
    break

  else
    puts "Opção nao valida"

  end
end








