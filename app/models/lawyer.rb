class Lawyer < ActiveRecord::Base	

	geocoded_by :address
	after_validation :geocode

	validates_presence_of :name

	def gmaps4rails_infowindow
      "<img src=\"#{self.address}\"> #{self.name}"
    end

	
end
