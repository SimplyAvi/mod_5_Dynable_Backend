class AuthController < ApplicationController
    def create 
        user = User.find_by(username: params[:username])
        is_authenticated = user.authenticate(params[:password]) if user 
        
        # byebug
        if is_authenticated
            payload = {user_id: user.id}
            token = JWT.encode payload, "yes", 'HS256'
            render json: {token: token}
        else 
            render json: {errors: ['Wrong username or password']}, status: :unprocessable_entity 

        end
    end
end