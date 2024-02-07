class DiceController < ApplicationController
  def home
    render({ :template => "dice_temps/home" })
  end

 def flexible
 

@num_die = params.fetch("num_one").to_i
@side_die = params.fetch("num_two").to_i

@rolls  = []

@num_die.times do 
  die = rand(1..@side_die)

  @rolls.push(die)

end
  render({ :template => "dice_temps/flexible" })
end
end
