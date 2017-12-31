class ExcusesController < ApplicationController
  def index
  end


  def create
    @excuse = Excuse.create(excuse_params)
    if @excuse.invalid?
      flash[:error] = '<strong>Could not save</strong> the data you entered is invalid.' 
    end
    redirect_to root_path
  end


  def excuse_params
    params.require(:excuse).permit(:excuse, :author)
  end





end
