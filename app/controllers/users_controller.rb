class UsersController < ApplicationController
  load_and_authorize_resource except: :create

  def index
    @users = User.all
  end

  def edit
  end

  def update
    if @user.update(user_params)
      redirect_to user_path @user
    else
      render action: 'edit'
    end
  end

  def show

  end

  def destroy
    @user.destroy
    redirect_to users_path
  end 

  private
    def user_params
      params.require(:user).permit(:email, :password, :password_confirmation, :category)
    end
end