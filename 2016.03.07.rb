puts "please enter a number, i will calculate its Fibonacci Value"

n = gets.chomp.to_i

round = 1
a2 = 1
a1 = 0



if round >= n - 1 

  if n <= 0
     a3 = 0
  end 

  if n > 0
    puts n-1 
    a3 = n-1
  end
	
end

while round < n - 1 

 a3 = a2 + a1

 a1 = a2
 a2 = a3

 #puts a1
 #puts a2
 #puts round

 round += 1
end

puts "OK, #{n}'s' Fibonacci number is #{a3}."