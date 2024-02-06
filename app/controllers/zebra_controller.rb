class ZebraController < ApplicationController
  def home
    render({ :template => "dice_templates/home" })
  end

  def two_six
    @first_die = rand(1..6)
    @second_die = rand(1..6)
    render({ :template => "dice_templates/two_six" })
  end
end
