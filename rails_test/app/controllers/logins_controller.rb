class LoginsController < ApplicationController
	
	def new
		@log=User.new
	end
	
	def create 
			@log=User.new(params_login)
		
		@log.save	
        
	end
	   private
	def params_login
		params.require(:login).permit(:firstname,:lastname,:username,:email,:phonenumber,:password,:password_confirmation)

	end	 
end
