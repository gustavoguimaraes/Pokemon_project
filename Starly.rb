class Starly
# http://bulbapedia.bulbagarden.net/wiki/Starly_(Pok%C3%A9mon)
def initialize
	@level =  1
	@type = "Flying"
	@abilities = ["Keen Eye"]
	@catch_rate = .333
	@entry = "Starly, the Starling Pokémon. Starly normally travels in a flock, but when alone, it is hard to notice."
	@hp = 40
	@exp = 56

 def evolved 
 	if level > 14 
 		"I become Staravia"
 	elsif level > 34
 		"Staraptor!, I am now Staraptor!!!"	
    end 
 end

 def level_up
  	if exp > level**3
  	level+= 1
  	end
  end

	def gain_exp new_exp
		exp += new_exp
	end

	def say_name
		"Starly!"
	end

end