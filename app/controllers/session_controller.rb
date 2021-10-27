class SessionController < ApplicationController
  def new
  end

  def create
    clent = Client.find_by :email => params[:email]
    if client.present? && client.authenticate(params[:password])
      session[:client_id] = client.id
      redirect_to root_path
    else
      redirect_to root_path
    end
  end

  def destroy
    session[:client_id] = nil
    redirect_to root_path
  end
end
