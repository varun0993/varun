
class Parent
	
	def method_a
		puts "I am seen, means I am publicly used."
	end

	private
	def method_b
		puts "I have been breached, means somebody within the class accessed me."
	end

	protected
	def method_c
		puts "I am not accessible by my class, however methods of different class or methods of own class can access me."
	end

end

class Child < Parent

	def i_want_to_access_protected_method
		method_c
	end

end

# parent = Parent.new
# parent.method_a - I am seen, means I am publicly used.
# parent.method_b - private method `method_b' called for #<Parent:0x007fd1ae07dc08>
# parent.method_a - I am seen, means I am publicly used.
# 									I have been breached, means somebody within the class accessed me.
# parent.method_c - protected method `method_c' called for #<Parent:0x007fbb998eda80>
# parent.method_a - I am seen, means I am publicly used.
# 									I have been breached, means somebody within the class accessed me.
# 									I am not accessible by my class, however methods of different class or methods of own class can access me.
# child = Child.new
# child.i_want_to_access_protected_method - I am not accessible by my class, however methods of different class or methods of own class can access me.

    Contact GitHub API Training Shop Blog About 

    © 2016 GitHub, Inc. Terms Privacy Security Status Help 

