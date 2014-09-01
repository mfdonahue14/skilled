lass SecretController < ApplicationController
	http_basic_authenticate_with :name => "Matt", :password => "password"
	def index
	end
end