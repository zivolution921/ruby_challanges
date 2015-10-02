class Pet

	def set_name =(name)
		@name = name
	end

	def get_name
		return @name
	end

	def set owner =(owner)
		@owner_name = owner_name
	end

	def get_owner
		return @owner_name
	end
end

class Ferret < Pet
 
	
 
	def squeal
		return "squeeeeee"
	end
 
end
 
class Chinchilla < Pet
 
	def squeek
		return "eeeep"
	end
 
end
 
class Parrot < Pet
 
	def tweet
		return "chirp"
	end
end
 
my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferret_name = my_ferret.get_name
 
my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
parrot_name = my_parrot.get_name
 
my_chincilla = Chincilla.new
my_chincilla.set_name= "Dali"
chincilla_name = my_chincilla.get_name
 
puts "#{ferret_name} says #{my_ferret.squeal}, 
#{parrot_name} says #{my_parrot.tweet}, 
and #{chincilla_name} says #{my_chincilla.squeek}."
 
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect