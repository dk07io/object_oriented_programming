#marsrover.rb
# rover1= (1,2,N)

# class Plateau
#   def initialize(x,y,direction,input)
#     @x=x
#     @y=y
#     @direction=direction
#     @input=input
#   end

#   def initial_position

#   end
# end

class Rover

  attr_accessor :x, :y, :direction, :string
  
  def initialize(x = 0, y = 0, direction, string)
    @x=x.to_i
    @y=y.to_i
    @direction=direction
    @string = string
  end

  def read_instruction
    initial_position = "#{@x},#{@y}"
    puts initial_position
    string.each_char do |string_character|
      
      if string_character == "L"
        puts "turn"
      elsif
        string_character == "R"
        puts "turn"
      else
        string_character == "M"
        move
      end

    end
  end

  def turn

  end

  def move
      case @direction 
        when "N"
          @y+=1
        when "S"
          @y-=1
        when "E"
          @x+=1
        else "w"
          @x-=1
      end

      puts "#{@x}, #{y}"
  end

end
  
#   def move
#     case @direction
#     when "N"
#       @y+=1
#     when "S"
#       @y-=1
#     when "W"
#       @x-=1
#     when "E"
#       @x-=1
#     end
#   end
# end

rover_one = Rover.new(1,2,"N","LMLMLMLM")
rover_one.read_instruction