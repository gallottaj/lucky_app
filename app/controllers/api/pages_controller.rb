class Api::PagesController < ApplicationController

  def random_fortune
    @random = ["this is a random fortune", "another random fortune", "and we're done"]
    @selected_fortune = @random.sample
    render "random_fortune.json.jbuilder"
  end

  def read_fortune1
    @fortune1 = "you will have great day"
    render "read_fortune1.json.jbuilder"
  end

  def read_fortune2
    @fortune2 = "you will have bad day"
    render "read_fortune2.json.jbuilder"
  end

  def read_fortune3
    @fortune3 = "try again later"
    render "read_fortune3.json.jbuilder"
  end

  def lotto_action #has not been created
    @number = []
    6.times do
      @numbers << rand(1...60)
    end
      p numbers #prints in the server
    #make a random number 6 times 
    #show user all 6 numbers
    render "lotto_view.json.jbuilder" #has not been created
  end
end





