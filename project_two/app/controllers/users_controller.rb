class UsersController < ApplicationController
	def user
		@user = current_user.locations
	end


	def destroy
	end	

end