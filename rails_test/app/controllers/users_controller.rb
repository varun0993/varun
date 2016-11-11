class UsersController < ApplicationController
	def boot
	end
	def new
		@user=User.new
	end
	def create 
			@user=User.new(params_user)
		
		@user.save	
        
	end
	   private
	def params_user
		params.require(:user).permit(:firstname,:lastname,:username,:email,:phonenumber,:password,:password_confirmation)

	end	 
end
