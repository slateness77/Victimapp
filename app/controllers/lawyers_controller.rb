class LawyersController < ApplicationController
	include Yelp::V1::Review::Request
  def index

    @lawyers = Lawyer.all
  end

  def new
  	@lawyers = Lawyer.new
  end

  def create
  end


end
