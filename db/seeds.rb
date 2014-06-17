# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Lawyer.destroy_all
	location = "Los Angeles"
    search_term = "police"
lawyer = Lawyer.create([{
	
	name: Yelp.client.search("Los Angeles", {term: "police"}).businesses[1].name

	
}])

