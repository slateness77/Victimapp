class LawyersController < ApplicationController
	include Yelp::V1::Review::Request
  def index
    @lawyers = Lawyer.all
  end

  def victim
    if params["query"]
      @query = params["query"]
    else
      @query = ""
    end

    if params["zip"]
      @zip = params["zip"]
    else
      @zip = "90071"
    end

  end

  def new
  	@lawyers = Lawyer.new
  end

  def create
  end

  def category
  	@lawyers = Lawyer.where(category: "#{params[:category]}")
  	respond_to do |format|
  		format.json {render :category}
  	end
  		
  end

end
