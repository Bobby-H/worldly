class WelcomeController < ApplicationController
  def index
    @homeland = 'Charlotte, NC, USA'
    @countries = ['Chile', 'Bolivia', 'Croatia']
    @travel_pics = ['Chile.jpg', 'Bolivia.jpg', 'Croatia.jpg']
  end

  def about
  end
end
