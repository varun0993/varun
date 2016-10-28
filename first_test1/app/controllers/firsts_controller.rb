class FirstsController < ApplicationController
	def new
		@file=NewFile.new
	end
	def create
		binding.pry
		@file=NewFile.new(register_params)
		@file.save
		redirect_to first_list_path
	end
	def index
		@file=NewFile.all
	end
	def edit
		@file=NewFile.find_by_id(params[:id])
	end
	def update
		@file=NewFile.find_by_id(params[:id])	
			 @file.update_attributes(register_params)
			 redirect_to first_list_path

	end
	def destroy
		@file=NewFile.find_by_id(params[:id])	
        @file.destroy
         redirect_to first_list_path
	end
    

    def show
    	@file=NewFile.find_by_id(params[:id])	
    end

   	private
     def register_params
	params.require(:new_file).permit(:firstname,:lastname,:email,:password)
	end
end