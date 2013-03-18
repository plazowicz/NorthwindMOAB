class SayController < ApplicationController
  def hello
	@shippers = Shipper.all
	respond_to do |format|
		format.html
		format.json { render json: @shippers }
	end
  end

  def goodbye
  end
end
