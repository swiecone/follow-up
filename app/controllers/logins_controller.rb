class LoginsController <  ApplicationController

	def new 
		#If user is logged in, he should not see the log in screen again. 
	
	end 

	def create

	end 

	def destroy
		session[:pioneer_id] = nil
		flash[:success] = "You have correctly logged out"
		redirect_to root_path
	end 

end
