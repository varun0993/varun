class Person
	def i_am
		puts "i am Person"
	end
end
class Employee < Person

	def i_work_as
		puts"software developer"
	end
end

class Teacher < Person
	
end
teacher=Teacher.new
teacher.i_am
employee=Employee.new
employee.i_work_as
person=Person.new
person.i_am