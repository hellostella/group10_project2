# require 'sinatra'
require 'instagram'

Instagram.configure do |config|
	config.client_id = ENV['client_id']
	config.client_secret = ENV['client_secret']
end

config = {
  consumer_key:    "Mj1JlleheSRHom7P5EwEk2ohl",
  consumer_secret: "kIAWQZL6ANBN2QxpFBzMOvDLiakXT2WXz6bhCjnFdEBzVK74Hs",
  access_token:    "3064794945-6R3r74kDYgFuOlUFvmEyVNcBqVW8fbcWPqDTIvf",
  access_token_secret: "Puovcmp3xVk9ExIDJ8uH5qKqqPRjFEGyHU21cuQxSMH17",
}
class LocationsController < ApplicationController

    def index
       @locations = Location.all
       @tweet = Twitter::REST::Client.new(config)
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
