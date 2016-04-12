class WelcomeController < ApplicationController
  def index
  	@buttons = {"Blue" => "btn btn-primary", "Sky Blue" => "btn btn-info",
  		"Green" => "btn btn-success", "Red" => "btn btn-danger"
  	}

  	@color = params[:color]
  	
  end

  def contact
  end


end
