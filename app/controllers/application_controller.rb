class ApplicationController < ActionController::Base

before_filter :configure_permitted_parameters, if: :devise_controller?

  protected

  # my custom fields are :name, :heard_how
  def configure_permitted_parameters
    devise_parameter_sanitizer.for(:sign_up) do |u|
      u.permit(:username, :first_name, :last_name,
        :email, :postcode, :city, :rating, :password, :phone_number, :password_confirmation)
    end
    devise_parameter_sanitizer.for(:account_update) do |u|
      u.permit(:username, :first_name, :last_name,
        :email, :postcode, :city, :rating, :password, :phone_number, :password_confirmation, :current_password)
    end
  end
end