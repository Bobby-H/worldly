class WelcomeController < ApplicationController
  def index
    @homeland = 'Charlotte, NC, USA'
    @countries = ['Chile', 'Bolivia', 'Croatia']
  end

  def about
  end
end
