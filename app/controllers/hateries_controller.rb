class HateriesController < ApplicationController
  def new
  end

  def create
    hatery = Hatery.new(hatery_params)
    hatery.save
    flash[:success] = "#{hatery.name}を追加しました"
    redirect_to root_path
  end
 
  private
 
  def hatery_params
    params.require(:hatery).permit(:name)
  end
end
