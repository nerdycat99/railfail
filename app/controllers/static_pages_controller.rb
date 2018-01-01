class StaticPagesController < ApplicationController
  def index
    @excuse = Excuse.order("RANDOM()").first
  end

  def about
  end

  def fatcats
    
  end

end
