class StaticPagesController < ApplicationController
  def index
    @excuse = Excuse.order("RANDOM()").first
  end
end
