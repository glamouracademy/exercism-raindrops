require 'pry'

class Raindrops
	PRIMES = { 
		3 => 'Pling',
		5 => 'Plang',
		7 => 'Plong'
	}

	def self.convert(number)
		PRIMES.select{ |prime, value| (number % prime) == 0 }.values.join

		# factors << number if factors.empty?
			
		# factors.collect { |factor| PRIMES.fetch(factor, number)}.join	
	end

end