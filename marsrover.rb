#marsrover.rb
# rover1= (1,2,N)

# class Plateau
# 	def initialize(x,y,direction,input)
# 		@x=x
# 		@y=y
# 		@direction=direction
# 		@input=input
# 	end

# 	def initial_position

# 	end
# end

class Rover
	def initialize(x,y,direction,code)
		@x=x
		@y=y
		@direction=direction
		@code=code
	end

	def read_instruction(code)
		code.each_char do |character|
			if character=="L"
				turn
			elsif character=="M"
				move
			end
	end

	def move
		(x,y+1)
		"#{@x}+1 , {y}"

	end

	def turn
	end

end


#rover1=Rover.new()