class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  protected

  def authorize
    unless @current_customer
      redirect_to main_app.store_path, notice: "Log in please"
    end
  end
end
