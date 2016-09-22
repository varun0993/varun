class Person
	def i_am(x)
	@sound=x 
	puts @sound
	end
end
class Employee < Person

	def i_work_as(x)
		
	end
end

class Teacher < Person

end
teacher=Teacher.new
teacher.i_am("i am person")
employee=Employee.new
employee.i_am("i am developer")
teacher.i_am("i am person")


