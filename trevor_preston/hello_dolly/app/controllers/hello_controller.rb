class FuntimeController < ApplicationController

	def whaddup
		puts "cooountry funnn timmmmeeee"
		puts params[:hoistthedollyroger]

		@hoistthedollyroger = params[:hoistthedollyroger]
		if @hoistthedollyroger.downcase == "dolly"
			@greeting = "hello dolly!"
		elsif @hoistthedollyroger.downcase == "roger"
			@greeting = "farewell, roger!"
		else 
			@greeting = "select a language"
		end
			
	end

end
