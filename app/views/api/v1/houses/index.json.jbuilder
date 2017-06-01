json.array! @historic_sites_nyc.each do |site|
	json.name site.name
	json.address site.address
	json.phone site.phone
	json.description site.description
	json.url site.url
	json.latitude site.latitude
	json.longitude site.longitude
	json.image_url site.image_url
	json.alt_image_url site.alt_image_url
	json.park_name site.park_name
	json.historic_house_trust_website site.historic_house_trust_website
	json.accessible site.accessible
	json.property_id site.property_id
end