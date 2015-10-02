class Noe

	attr_accessor :noe_name, :owner_name
end

		def miss
			return "I miss you brother"
		end

	end

	my_noe = Noe.new
	my_noe.set_name= "Noe Enriquez"
	noe_name = my_noe.get_name
	puts "#{noe_name} says #{my_noe.miss}."

	puts my_noe.inspect