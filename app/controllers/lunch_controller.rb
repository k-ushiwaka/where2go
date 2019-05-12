class LunchController < ApplicationController
	def go
	cafes = cafe.all
	@recommend = cafes.sample
	end
end
