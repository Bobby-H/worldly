class WelcomeController < ApplicationController
  def index
    @homeland = 'Charlotte, NC, USA'
    @countries = ['Chile', 'Bolivia', 'Croatia']
    @travel_pics = ['Chile.jpg', 'Bolivia.jpg', 'Croatia.jpg']
  end

  def about
    @color = params[:color]
    @size = params[:size]
  end

  def contact

  end
end
