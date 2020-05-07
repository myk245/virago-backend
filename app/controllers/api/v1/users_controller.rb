class Api::V1::UsersController < ApplicationController
   skip_before_action :authorized, only: [:create]

   # allows an authenticated user can access their profile information
   # def profile
   #    render json: { user: user}, status: :accepted
   # end 

   def create 
      user = User.create(user_params)
      if user.valid? 
         render json: {user: user}, status: :created 
      else 
         render json: {error: 'failed to create user' }, status: :not_acceptable
      end 
   end

   private 
   def user_params
      params.require(:user).permit(:name, :username, :password)
   end 

end 
