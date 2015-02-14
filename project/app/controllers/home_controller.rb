class HomeController < ApplicationController
	def index
		render :index
	end


	def returnscript
		#:-> le nom du tableau que max enverra
		@result = params[:];
	end
end