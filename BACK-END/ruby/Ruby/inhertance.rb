class Mammal 
	def breathe
		puts "inhale and exhale"
	end
end
nil
class Cat <Mammal
	def speak
		puts "i speak"
	end
end
c=Cat.new
c.speak
c.breathe
