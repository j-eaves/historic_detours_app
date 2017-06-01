
class HistoricSitesController < ApplicationController
	require 'geocoder'

	def new
		render 'new.html.erb'
	end

	def create
		@address = params[:search_address]
		if @address.length > 0
			#p "*"*50
			puts "ADDRESS FROM HISTORIC_SITES CONTROLLER"
			puts @address
			#p "*"*50
			@coordinates = Geocoder.coordinates(@address)
			@place = Geocoder.search(@address)
			#p "*"*50
			@lat = @coordinates[0]
			@lng = @coordinates[1]
			render 'show.html.erb'
		else
			redirect_to 'new.html.erb'
		end
	end
	def show
		render 'show.html.erb'
	end
end
