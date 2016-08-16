class WelcomeController < ApplicationController
  def index
    @homeland = 'Charlotte, NC, USA'
    @countries = ['Chile', 'Bolivia', 'Croatia']
    @travel_pics = ['Chile.jpg', 'Bolivia.jpg', 'Croatia.jpg']
    @united_states = {"capital" => "Washington, D.C.",
                      "favorite city" => "Jacksonville, FL",
                      "favorite state" => "California",
                      "flag colors" => ["red", "white", "blue"]
                    }
  end

  def about
    @color = params[:color]
    @size = params[:size]
  end

  def contact

  end
end
