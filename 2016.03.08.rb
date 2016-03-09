def Fibonacci(n)

  round = 1
  a2 = 1
  a1 = 0

  if n = 1
  	 a3 = 1
  end

  while round <= n - 1 

    a3 = a2 + a1
    a1 = a2
    a2 = a3

    #puts a1
    #puts a2
    #puts round

    round += 1
  end

  puts a3

end

n = gets.chomp.to_i

Fibonacci n
