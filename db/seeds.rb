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
results = Yelp.client.search(location, term: search_term,limit: 4).businesses

results.each do |r|
	Lawyer.create([{
		
		name: r.name, 
		category: "police",
		url: r.url,
		phone: r.phone
		
		
	}])
end

location = "Los Angeles"
search_term = "fire department"
results = Yelp.client.search(location, term: search_term,limit: 4).businesses

results.each do |r|
	Lawyer.create([{
		
		name: r.name,
		category: "fire dept",
		url: r.url,
		phone: r.phone
		
	}])
end

location = "Los Angeles"
search_term = "Sheriff"
results = Yelp.client.search(location, term: search_term,limit: 4).businesses

results.each do |r|
	Lawyer.create([{
		
		name: r.name, 
		category: "sheriff",
		url: r.url,
		phone: r.phone
		
		
	}])
end

location = "Los Angeles"
search_term = "crisis team"
results = Yelp.client.search(location, term: search_term,limit: 4).businesses

results.each do |r|
	Lawyer.create([{
		
		name: r.name, 
		category: "crisis team",
		url: r.url,
		phone: r.phone
		
		
	}])
end

location = "Los Angeles"
search_term = "victim assistance"
results = Yelp.client.search(location, term: search_term,limit: 4).businesses

results.each do |r|
	Lawyer.create([{
		
		name: r.name, 
		category: "victim assistance",
		url: r.url,
		phone: r.phone
		
		
	}])
end

location = "Los Angeles"
search_term = "family justice center"
results = Yelp.client.search(location, term: search_term,limit: 4).businesses

results.each do |r|
	Lawyer.create([{
		
		name: r.name, 
		category: "family justice center",
		url: r.url,
		phone: r.phone
		
		
	}])
end

location = "Los Angeles"
search_term = "ambulance"
results = Yelp.client.search(location, term: search_term,limit: 4).businesses

results.each do |r|
	Lawyer.create([{
		
		name: r.name, 
		category: "ambulance",
		url: r.url,
		phone: r.phone
		
		
	}])
end

location = "Los Angeles"
search_term = "hazardous waste disposal"
results = Yelp.client.search(location, term: search_term,limit: 4).businesses

results.each do |r|
	Lawyer.create([{
		
		name: r.name, 
		category: "hazardous waste disposal",
		url: r.url,
		
		
		
	}])
end

location = "Los Angeles"
search_term = "district attorney's office"
results = Yelp.client.search(location, term: search_term,limit: 4).businesses

results.each do |r|
	Lawyer.create([{
		
		name: r.name, 
		category: "district attorney's office",
		url: r.url,
		
		
		
	}])
end

location = "Los Angeles"
search_term = "lawyer"
results = Yelp.client.search(location, term: search_term,limit: 4).businesses

results.each do |r|
	Lawyer.create([{
		
		name: r.name, 
		category: "lawyer",
		url: r.url,
		phone: r.phone
		
		
	}])
end

location = "Los Angeles"
search_term = "legal services"
results = Yelp.client.search(location, term: search_term,limit: 4).businesses

results.each do |r|
	Lawyer.create([{
		
		name: r.name, 
		category: "legal services",
		url: r.url,
		phone: r.phone
		
		
	}])
end

location = "Los Angeles"
search_term = "probation department"
results = Yelp.client.search(location, term: search_term,limit: 4).businesses

results.each do |r|
	Lawyer.create([{
		
		name: r.name, 
		category: "probation department",
		url: r.url,
		phone: r.phone
		
		
	}])
end

location = "Los Angeles"
search_term = "courts"
results = Yelp.client.search(location, term: search_term,limit: 4).businesses

results.each do |r|
	Lawyer.create([{
		
		name: r.name, 
		category: "courts",
		url: r.url,
		
		
	}])
end

location = "Los Angeles"
search_term = "crisis services"
results = Yelp.client.search(location, term: search_term,limit: 4).businesses

results.each do |r|
	Lawyer.create([{
		
		name: r.name, 
		category: "crisis services",
		url: r.url,
		
		
		
	}])
end

location = "Los Angeles"
search_term = "domestic violence shelters"
results = Yelp.client.search(location, term: search_term,limit: 4).businesses

results.each do |r|
	Lawyer.create([{
		
		name: r.name, 
		category: "domestic violence shelters",
		url: r.url,
		phone: r.phone
		
		
	}])
end

location = "Los Angeles"
search_term = "domestic violence services"
results = Yelp.client.search(location, term: search_term,limit: 4).businesses

results.each do |r|
	Lawyer.create([{
		
		name: r.name, 
		category: "domestic violence services",
		url: r.url,
		phone: r.phone
		
		
	}])
end

location = "Los Angeles"
search_term = "homeless shelters"
results = Yelp.client.search(location, term: search_term,limit: 4).businesses

results.each do |r|
	Lawyer.create([{
		
		name: r.name, 
		category: "homeless shelters",
		url: r.url,
		phone: r.phone
		
		
	}])
end

location = "Los Angeles"
search_term = "victim services"
results = Yelp.client.search(location, term: search_term,limit: 4).businesses

results.each do |r|
	Lawyer.create([{
		
		name: r.name, 
		category: "victim services",
		url: r.url,
		phone: r.phone
		
		
	}])
end

location = "Los Angeles"
search_term = "counseling"
results = Yelp.client.search(location, term: search_term,limit: 4).businesses

results.each do |r|
	Lawyer.create([{
		
		name: r.name, 
		category: "counseling",
		url: r.url,
		phone: r.phone
		
		
	}])
end

location = "Los Angeles"
search_term = "church"
results = Yelp.client.search(location, term: search_term,limit: 4).businesses

results.each do |r|
	Lawyer.create([{
		
		name: r.name, 
		category: "church",
		url: r.url,
		phone: r.phone
		
		
	}])
end

location = "synagogues"
search_term = ""
results = Yelp.client.search(location, term: search_term,limit: 4).businesses

results.each do |r|
	Lawyer.create([{
		
		name: r.name, 
		category: "synagogues",
		url: r.url,
		phone: r.phone
		
		
	}])
end

location = "Los Angeles"
search_term = "temple"
results = Yelp.client.search(location, term: search_term,limit: 4).businesses

results.each do |r|
	Lawyer.create([{
		
		name: r.name, 
		category: "temple",
		url: r.url,
		phone: r.phone
		
		
	}])
end

location = "Los Angeles"
search_term = "self defense class"
results = Yelp.client.search(location, term: search_term,limit: 4).businesses

results.each do |r|
	Lawyer.create([{
		
		name: r.name, 
		category: "self defense class",
		url: r.url,
		phone: r.phone
		
		
	}])
end

location = "Los Angeles"
search_term = "funeral services & cemeteries"
results = Yelp.client.search(location, term: search_term,limit: 4).businesses

results.each do |r|
	Lawyer.create([{
		
		name: r.name, 
		category: "funeral services & cemeteries",
		url: r.url,
		phone: r.phone
		
		
	}])
end

location = "Los Angeles"
search_term = "child abuse"
results = Yelp.client.search(location, term: search_term,limit: 4).businesses

results.each do |r|
	Lawyer.create([{
		
		name: r.name, 
		category: "child abuse",
		url: r.url,
		phone: r.phone
		
		
	}])
end

location = "Los Angeles"
search_term = "elder abuse"
results = Yelp.client.search(location, term: search_term,limit: 4).businesses

results.each do |r|
	Lawyer.create([{
		
		name: r.name, 
		category: "elder abuse",
		url: r.url,
		phone: r.phone
		
		
	}])
end

location = "Los Angeles"
search_term = "non profit organizations"
results = Yelp.client.search(location, term: search_term,limit: 4).businesses

results.each do |r|
	Lawyer.create([{
		
		name: r.name, 
		category: "non profit orginizations",
		url: r.url,
		
		
		
	}])
end
