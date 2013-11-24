require 'open-uri' 
require 'nokogiri'

class Scrapper

	attr_reader :html

	def initialize(url)
		download = open(url)
		@html = Nokogiri::HTML(download)
	end


	def get_pokemon_name
		name_array = []
		names = html.search("tr td small")
		names.each do | i |
			name_array << i.text if i.text == " Turtwig"
		end
	name_array
	end
end

#pk_scrapper = Scrapper.new("http://bulbapedia.bulbagarden.net/wiki/Turtwig_(Pok%C3%A9mon)")

#pk_scrapper.get_pokemon_name