#def fact(n)
#	return 1 if n == 0
#	n * fact(n-1) if n > 0
#end

#n = gets.chomp.to_i

#puts fact(n) 


def fact(round)

	pre_fact = 1
	while round > 0
	  fact = pre_fact * round
	  round -=1
	  pre_fact = fact
    end 

    return pre_fact

end


round = gets.chomp.to_i

puts fact(round) 


