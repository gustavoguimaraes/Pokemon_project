class Turtwig
# http://bulbapedia.bulbagarden.net/wiki/Turtwig_(Pok%C3%A9mon)

attr_reader :exp
def initialize
	@level =  5
	@type = "grass"
	@abilities = ["Overgrow", "Shell Armor"]
	@catch_rate = ".059"
	@entry = "Turtwig, the Tiny Leaf Pokémon. Its shell is made of earth and when it absorbs water, it becomes harder."
	@hp = 55
	@exp = 64
end

 def evolved?(level) 
 	if level > 18 
 		"I become Grotle, grrrrr!"
 	elsif level > 32
 		"I am now Torterra!!!!"
    end 
 end

 def level_up(exp, level)
  	if exp > level**3
  	level+= 1
  	end
  end

	def gain_exp new_exp
		exp += new_exp
	end

	def say_name
		"Turtwig!"
	end

end


#turtwig1 = Turtwig.new

#puts turtwig1.say_name

#puts turtwig1.level_up(70, 3)




