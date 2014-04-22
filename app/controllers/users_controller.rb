class UsersController < ApplicationController

  inherit_resources

  protected

  def resource_params
    return [] if request.get?
    [params.require(:user).permit(:first_name, :last_name, :username, :password,
                                  :password_confirmation, :email]
  end

end