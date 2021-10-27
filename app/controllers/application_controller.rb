class ApplicationController < ActionController::Base
  before_action :fetch_client

  private
  def fetch_client
    @current_client = Client.find_by :id => session[:client_id] if session[:client_id].present?
    session[:client_id] = nil unless @current_client.present? # Log out non-existent users
  end

  def check_for_login
    redirect_to root_path unless @current_client.present?
  end

end
