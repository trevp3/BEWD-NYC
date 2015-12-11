class RankingsController < ApplicationController

	def index
		@companies = Company.order(market_capitalization: :desc)
	end

end