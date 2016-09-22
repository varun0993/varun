class Calender 
	def initialize
	end
	def send_invite
		puts "send invite"
	end
end
	class Response<Calender
		
		def send_response
			puts "Response to Calender"
		
	end
end



v=Response.new
v.send_response
v.send_invite

