require 'pry'

class Raindrops
	PRIMES = { 
		3 => 'Pling',
		5 => 'Plang',
		7 => 'Plong'
	}

	def self.convert(number)
		factors = PRIMES.keys.select do |prime| 
			(number % prime) == 0
		end

		if factors.empty?
			factors << number 

		else
			factors.collect { |number| PRIMES.fetch(number)}.join
		end		
	end

end