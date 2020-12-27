# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

api_response = RestClient.get("https://rws-cards-api.herokuapp.com/api/v1/cards/")

api_data = JSON.parse(api_response)

api_data["cards"].each do |card|
	type = card["type"]
	name = card["name"]
	meaning = card["meaning-up"]
	meaning_rev = card["meaning_rev"]
	desc = card["desc"]
	Recipe.create(type: type, name: name, meaning: meaning, meaning_rev: meaning_rev, desc: desc)
end