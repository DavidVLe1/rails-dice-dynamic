class ZebraController < ApplicationController
  def home
    render({ :template => "dice_templates/home" })
  end

  def two_six
    @first_die = rand(1..6)
    @second_die = rand(1..6)
    render({ :template => "dice_templates/two_six" })
  end
  def two_ten
    @first_die = rand(1..10)
    @second_die = rand(1..10)
    render({ :template => "dice_templates/two_ten" })
  end
  def one_twenty
    @first_die = rand(1..20)
    render({ :template => "dice_templates/one_twenty" })
  end
  def five_four
    @first_die = rand(1..4)
    @second_die = rand(1..4)
    @third_die = rand(1..4)
    @fourth_die = rand(1..4)
    @fifth_die = rand(1..4)
    render({ :template => "dice_templates/five_four" })
  end
end
