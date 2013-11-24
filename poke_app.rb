require './poke_scrapper.rb'
require './Turtwig.rb'

pokemon_scrapper = Scrapper.new("http://bulbapedia.bulbagarden.net/wiki/Turtwig_(Pok%C3%A9mon)")

puts pokemon_scrapper.get_pokemon_name

pokemons = []
pokemons << Turtwig.new.say_name 
pokemons.each {|pokemon| puts pokemon}