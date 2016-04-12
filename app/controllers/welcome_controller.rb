class WelcomeController < ApplicationController
  def index
  	@buttons = {"blue" => "btn btn-primary", "orange" => "btn btn-warning",
  		"green" => "btn btn-success", "red" => "btn btn-danger"
  	}

  	@color = params[:color]
  	
  end

  def contact
  end


end
