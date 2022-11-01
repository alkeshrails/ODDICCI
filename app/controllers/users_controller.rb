class UsersController < Devise::RegistrationsController
	def index;end

	def create
		@user = User.create(user_params)
	end

	private

	def user_params
		params.require(:user).permit(:first_name, :last_name, :email, :date_of_birth, :phone)
	end
end
