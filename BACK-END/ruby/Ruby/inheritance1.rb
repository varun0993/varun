class Inheritance
	def initialize 
	end
	def something
		puts"something"
	end
class Base <Inheritance
end
s=Inheritance.new
s.something
v=Base.new
v.something
end
