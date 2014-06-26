json.locations @lawyers do |location|
	json.name location.name
	json.lat location.latitude
	json.lng location.longitude
	json.address location.address
	json.url location.url
	json.phone location.phone
end