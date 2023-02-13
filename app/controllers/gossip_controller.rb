class GossipController < ApplicationController
  def show
   @gossip = Gossip.find(params[:id_gossip])
  end 
end 




