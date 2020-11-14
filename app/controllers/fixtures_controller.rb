class FixturesController < ApplicationController

	before_action :set_fixture, only: [:show]

	def index
		@fixtures=Fixture.all
	end

	def show
		goals=Goal.where(fixture:params[:id])

		@goals=[]

		goals.each do |goal|
			if Goalevent.where(goal:goal.id).take.assist="score"
				@goals << Goalevent.where(goal:goal.id).take	
			end
		end
		
	end

	private 

	def set_fixture
		@fixture = Fixture.find(params[:id])
	end

end