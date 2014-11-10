module WyncodeTests
	require "./wyncode_module.rb"
	include WyncodeMethods

	def self.test_max_refacter
		puts WyncodeMethods.max_refactor(1,2,3,4)
		puts WyncodeMethods.max_refactor(nil)
		puts WyncodeMethods.max_refactor("")
	end

	def self.test_tip_calculator
		puts WyncodeMethods.tip_calculator(5)
		puts WyncodeMethods.tip_calculator(5,6,7)
		puts WyncodeMethods.tip_calculator([])
		puts WyncodeMethods.tip_calculator(nil)
	end
end