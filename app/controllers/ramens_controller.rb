class RamensController < ApplicationController
  def index
    render json: RamenLog.all
  end
end
