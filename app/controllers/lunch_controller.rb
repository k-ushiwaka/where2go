class LunchController < ApplicationController
	def go
	cafes = ['hoge','roro']
	@recommend = cafes.sample
	end
end
