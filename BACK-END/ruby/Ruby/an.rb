class Animal
	def dog_sound(a)
		@sound=a
		puts  @sound 
		end
end

class Dog < Animal

	end

	dog = Dog.new


 dog.dog_sound("woff")
 dog.dog_sound("pwoff")
 dog.dog_sound("qwoff")
 dog.dog_sound("wwoff")
 dog.dog_sound("rwoff")
