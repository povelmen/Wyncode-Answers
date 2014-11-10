module WyncodeMethods
	def self.max_refactor(*number)
		number.max
	end

	def self.tip_calculator(number, *rest)
		if not number.nil? and number.respond_to? :real
			puts "How much is the bill?"
			bill = number
			puts "The bill is $#{bill}"
			total = (bill.to_r * 1.2).round(2)
			puts "The bill with tip is $#{total}"
		end
	end
end