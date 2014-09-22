class PlayersController < ApplicationController

  respond_to :json

  def index
    @players = Player.all
    respond_with @players, each_serializer: PlayerSerializer 
  end 
  
  def show
 
    
  end

end
