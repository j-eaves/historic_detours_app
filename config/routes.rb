Rails.application.routes.draw do

	#routes for historic_sites controller (for sidebar show page)
	get '/' => 'historic_sites#new'
	get '/historic_sites' => 'historic_sites#new' #this could also be the center_point#create route
	post '/historic_sites' => 'historic_sites#create' #this was commented out
	get '/historic_sites' => 'historic_sites#show' #this was commented out

    #routes for nyc historical sites index.json.jbuilder
	namespace :api do
	    namespace :v1 do
	      get '/houses' => 'houses#index'
	    end
	end
	
	#routes for state historical sites index.json.jbuilder
	namespace :api do
	  	namespace :v1 do
		  get '/sites' => 'sites#index'
		  # get '/sites' => 'sites#show'
		end
	end
end
