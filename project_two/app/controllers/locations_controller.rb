# require 'sinatra'
require 'instagram'

Instagram.configure do |config|
	config.client_id = ENV['client_id']
	config.client_secret = ENV['client_secret']
end


class LocationsController < ApplicationController

    def index
       @locations = Location.all
    end

    def show
        @location = Location.find(params[:id])
    end

    def connect
			redirect_to Instagram.authorize_url(:redirect_uri => ENV['redirect_uri'])
		end

		def callback
			response = Instagram.get_access_token(params[:code], :redirect_uri => ENV['redirect_uri'])
			session[:user_name] = response.user.full_name
			session[:access_token] = response.access_token
			redirect_to "/"
		end

		def logout
			session.clear
			redirect_to '/'
		end

end
# cool i like this use of session, why did you guys decide to use sessions instead of user auth?
# additionally i also like how you made custom controller actions here for connect and callback, good use of figaro here as well
# you also only have read functionality in this controller as well
