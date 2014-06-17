class LawyersController < ApplicationController
	include Yelp::V1::Review::Request
  def index
  	@search = search("Los Angeles", "police")
    @name = @search[0].name

  end

  def new
  	@lawyers = Lawyer.new
  end

  def create
  end

 
	def search(location, search_term)
    Yelp.client.search(location, term: search_term,limit: 8).businesses
    # @name = Yelp.client.search(location, term: search_term,limit: 8).businesses[0].name
    # @street = Yelp.client.search(location, term: search_term,limit: 8).businesses[0].location.display_address[0]
    # @city_state_zip = Yelp.client.search(location, term: search_term,limit: 8).businesses[0].location.display_address[2]
    # @phone = Yelp.client.search(location, term: search_term,limit: 8).businesses[0].phone
    # @web = Yelp.client.search(location, term: search_term,limit: 8).businesses[0].url

  end


end
