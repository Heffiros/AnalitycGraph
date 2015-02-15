class HomeController < ApplicationController
	def index
		@fichier = Fichier.new
		render :index
	end
end
