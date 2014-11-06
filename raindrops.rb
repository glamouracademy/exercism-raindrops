require 'prime'
require 'pry'
class Raindrops
	#TODO extract check for input number against prime array method 

	def self.convert(number)
		if number == 1
			number.to_s
		else	
			factor_array = number.prime_division.transpose.shift
			factor_array.include?(number)
				"Pling"
		end
		
		# elsif number % 3 == 0 && number % 5 == 0 && number % 7 != 0
		# 	"PlingPlang"
		# elsif number % 3 == 0 && number % 7 == 0 && number % 5 != 0
		# 	"PlingPlong"	
		# elsif number % 5 == 0 && number % 7 == 0 && number % 3 != 0
		# 	"PlangPlong"
		# elsif number % 3 == 0 && number % 5 == 0 && number % 7 == 0
		# 	"PlingPlangPlong"
		# elsif number % 3 == 0
		# 	return "Pling"
		# elsif number % 5 == 0
		# 	return "Plang"
		# elsif number % 7 == 0
		# 	return "Plong"
		# else number.to_s
		# end
	end
end