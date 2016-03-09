def Fibonacci(n)

return 0 if n == 0
return 1 if n == 1

Fibonacci(n-1) + Fibonacci(n-2)
end

n = gets.chomp.to_i

puts Fibonacci(n)
