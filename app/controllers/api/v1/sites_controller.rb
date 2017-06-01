class Api::V1::SitesController < ApplicationController
	require 'geocoder'
	def index
		@historic_sites = NyStatePark.all
		p "*"*50
		puts "FROM SITES CONTROLLER"
		p "*"*50
		render 'index.json.jbuilder'
	end

end