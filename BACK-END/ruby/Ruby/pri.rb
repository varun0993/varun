class Parent
	def method_a
		puts "this is public"
		method_b
	end

	private
	def method_b
		puts "this is private"
	end

	protected
	def method_c
		puts "this is protected"
	end


end

class Child < Parent
	def access_specifier_b
		c1=Child.new
		c1.method_b
	end

	def access_specifier_c
		c2=Child.new
		c2.method_c
end
end
c=Child.new
#c.access_specifier_b
c.access_specifier_c