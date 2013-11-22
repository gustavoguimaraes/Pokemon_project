require 'open-uri' 
require 'nokogiri'

class Scrapper

	attr_reader :html

	def initialize(url)
		download = open(url)
		@html = Nokogiri::HTML(download)
	end


	def get_pokemon_name
		names = html.search("div")
		#collect already adds the array for you and return at the same time.
		names.collect do | i |
			i.text
		end
	end
end

pk_scrapper = Scrapper.new("http://bulbapedia.bulbagarden.net/wiki/Turtwig_(Pok%C3%A9mon)")

puts pk_scrapper.get_pokemon_name