class SeeController < ApplicationController
  def index
  end

    def new
    @outfit = Outfit.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @outfit }
    end
  end
end