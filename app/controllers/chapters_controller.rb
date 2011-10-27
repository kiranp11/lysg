class ChaptersController < ApplicationController
  def index
  end

  def show
    render :template=>"chapters/#{params[:id]}"
  end
end
