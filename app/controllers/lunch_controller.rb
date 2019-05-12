class LunchController < ApplicationController
	def go
	cafes = Cafe.all
	@recommend = cafes.sample.name
	end
end
