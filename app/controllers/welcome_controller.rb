class WelcomeController < ApplicationController

	def index
		@subjects = ['BEC', 'REG', 'FAR', 'AUD']
	end

end
