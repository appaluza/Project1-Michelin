class ClientsController < ApplicationController

  def index
    @clients = Client.all
  end

  def new
    @client = Client.new
  end

  def create
    @client = Client.new client_params
    if @client.save
      session[:client_id] = @client.id
      redirect_to root_path # You can redirect wherever you like.
    else
      render :new # show them the form again and let them have another go.
    end
  end

  private
  def client_params
    params.require(:client).permit(:name, :password, :password_confirmation)
  end
end
