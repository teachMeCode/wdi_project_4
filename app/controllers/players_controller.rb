class PlayersController < ApplicationController

  respond_to :json

  def index
    # Turning off json response until functionality is built out
    #@players = Player.all
    #respond_with @players, each_serializer: PlayerSerializer 
  end 
  
  def show
 
    
  end

end
