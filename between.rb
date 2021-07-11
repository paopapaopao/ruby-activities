def between(x)
	if x < 0
		puts "#{x} is less than 0"
	elsif x >= 0 && x <= 50
		puts "#{x} is between 0 and 50"
	elsif x >= 51 && x <= 100
		puts "#{x} is between 51 and 100"
	else
		puts "#{x} is greater than 100"
	end
end

puts "Enter a number:"
between(gets.to_i)