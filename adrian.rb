class Adrian
	def set_title=(title)
		@title = title
	end

	def get_title
		return @title
	end

	def set_navbar=(navbar)
		@navbar = navbar
	end
	def get_navbar
		return @navbar
	end
end


class Sign Up < Adrian
	def set_sign_up=(sign_up)
		@sign_up = sign_up
	end

	def get_sign_up
		return @sign_up
	end

	def set_user_name=(user_name)
		@user_name = user_name
	end

	def get_user_name
		return @user_name
	end

	def set_password=(password)
		@password = password
	end

	def get_password
		return @password
	end

	def set_facebook(facebook)
		@facebook = facebook
	end

	def get_facebook
		return @facebook

	def about_us
		return "#{@sign_up} with us #{@user_name} and #{@password} and #{@facebook}. "
	end
end

class Navbar < Adrian
	
	def set_lessons= (lessons)
		@lessons = lessons
end

	def get lessons
	return @lessons
	end
end

my_sign_up = sign_up.new
my_sign_up.set_user_name = 'my user name is ziv921'
my_sign_up.set_password = '12345'
my_sign_up.set_facebook = 'ziv921'
puts my_sign_up.get_user_name
puts my_sign_up.get_password
puts my_sign_up.get_facebook