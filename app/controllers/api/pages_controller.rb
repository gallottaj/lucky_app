class Api::PagesController < ApplicationController

  def random_fortune
    @random = ["He who laughs at himself never runs out of things to laugh at.", "If a turtle doesn't have a shell, is it naked or homeless?", "Change is inevitable, except for vending machines."]
    @selected_fortune = @random.shuffle.first
    render "random_fortune.json.jbuilder"
  end

 def random_lotto 
   @numbers = []
    6.times do
      @numbers << rand(1...60)
    render "lotto_view.json.jbuilder"
    end
  end
end