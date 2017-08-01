# mostrar quais cavalos existem
   # preciso de uma lista de cavalos
   # imprimir desta forma:
     # 1 - branquinho
     # 2 - pretinho
     # 3 - malhadinho
 # perguntar qual a aposta pro jogador
   # escolha do jogador
   # traduzir a escolha do jogador
# dizer pro jogador se ele venceu ou nao
  # sortear o vencedor da lista
  # se o cavalo escolhido pelo jogador for igual ao vencedor
  # imprime : vc venceu
  # senao
  # imprime: vc perdeu
cavalos = ["branquinho","pretinho","malhadinho"]
i = 0
while i < cavalos.length
  cavalo = cavalos[i]
  puts "#{i + 1} - #{cavalo}"
  i += 1
end

puts "qual a sua escolha?"
bet = cavalos[gets.chomp.to_i - 1]

winner = cavalos.sample

if bet == winner
  puts "Voce Venceu!"
else
  puts "Voce Perdeu! O ganhador foi #{winner}!"
end






