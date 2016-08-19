class WelcomeController < ApplicationController

	def index
		@subjects = Becquestion.all
	end

end
