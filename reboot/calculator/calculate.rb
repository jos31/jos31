def calculate (x,y,operacao)
case operacao
  when "+" then resultado = x + y
  when "-" then resultado = x - y
  when "*" then resultado = x * y
  when "/" then resultado = x / y
  else
      puts "operacao nao valida: #{operacao}"
  end
end







