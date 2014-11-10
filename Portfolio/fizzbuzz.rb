#Its a FizzBuzz!
(1..100).each { |number|
	if (number % 5 == 0) and (number % 3 == 0)
		puts "FizzBuzz"
	elsif number % 3 == 0
		puts "Fizz"
	elsif number % 5 == 0
		puts "Buzz"
	else
		puts number
	end	
}