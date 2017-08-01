# pseudo-code
# comprimentar o usuario
puts "Bem vindo, escolha seus produtos!"

 # apresentar produtos disponiveis
 # lista de produtos
  # cada produto tem nome e preco
   # produto = {nome => preco}
   # ou produto = [ { name: "kiwi", price: 10}]
produto = {"kiwi" => 1.25, "banana" => 0.5, "mango" => 4, "aspargus" => 9}

produtos.each do |produto,valor|
  puts "#{produto}: R$ #{valor}"
end
#nome_dos_produtos = produtos.keys
#i= 0
#while i < nome_dos_produtos.length
 # chave = nome_dos_produtos[i]
 # puts chave
  #produto = produtos[chave]
  #puts produto
  #i += 1
#end

# permitir ao usuario adicionar produtos ao carrinho
 # em loop, pegar produto que o usuario escolher
  # enquantp produto escolhido for diferente de quit
    # adicione no carrinho
# colocar produto no carrinho
 # se o usuario digitar quit sair do loop
# quando o usuario digitar quit mostrar a conta
  # calcular o preco
total = 0
while true
  puts "Qual produto?"
  produto = gets.chomp
  puts produto
  if produto == "quit"
    puts "#{valor}"
    total += produtos[produto]
    break
  end
  puts "R$# {total}"
end
cart = []
loop do
  puts "Qual produto?"
  produto = gets.chomp
  price = produtos[produto]
  break if produto == "quit"
  if produto.has != nil
    quantidade = gets.chomp.to_i
    cart << {produto: produto, quantidade: quantidade}

    total = total + (price * qauntidade)
  else
    puts "Não temos #{carrinho} disponivel na loja."
  end
end
 cart.each do |item|
  produto = item["produto"]
  preco_unitario = produtos[produto
    quantidade = item["quantidde"]
   price =  quantidade * preco_unitario

 puts "#{item}["produto"] x #{quantidade} = R$ #{price}


