require './pokemon_scrapper.rb'
require './Turtwig.rb'

pokemon_scrapper = Scrapper.new("http://bulbapedia.bulbagarden.net/wiki/Turtwig_(Pok%C3%A9mon)")

names = pokemon_scrapper.get_pokemon_name

puts Turtwig.new.say_name