require 'prime'
require 'pry'

class Raindrops

	def self.convert(number)
		
		raindrops_prime_hash = {3 => 'Pling',
					  			5 => 'Plang',
			  		  			7 => 'Plong'}	
		
		number_prime_hash = Hash[Prime.prime_division(number)]

		combined_values_array = []
		
		

		combined_primes_hash = raindrops_prime_hash.select do |k,v| 
			number_prime_hash.has_key?(k)
			end  

		combined_primes_hash.each_value do |v|
			combined_values_array << v
		end

		combined_values_array.join

		
	end

end