class Person
	def set_name(aName)
		@my_name=aName
	end
	def get_name 	
		puts @my_name
	end
end
s=Person.new
s.set_name('varun')
s.get_name
