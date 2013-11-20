class Seaking
# http://bulbapedia.bulbagarden.net/wiki/Seaking_(Pok%C3%A9mon)
def initialize
	@level =  33
	@type = "water"
	@abilities = ["Swift Swin", "Lightning Rod"]
	@catch_rate = .078
	@entry = "Seaking, the Goldfish Pokémon. Seaking is the evolved form of Goldeen. Its sharp, drill-like horn is capable of crushing even stone."
	@hp = 80
	@exp = 170

def level_up
  	if exp > level**3
  	level+= 1
  	end
  end

	def gain_exp new_exp
		exp += new_exp
	end

	def say_name
		"Seaking!"
	end

end