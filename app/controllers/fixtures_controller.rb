class FixturesController < ApplicationController

	before_action :set_fixture, only: [:show,:edit,:update]

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

	def edit
	end

	def update
		game = @fixture.update(fixture_params)
		redirect_to fixtures_path
	end

	private 

	def fixture_params
		params.require(:fixture).permit(:scorehome,:scoreaway,:status)
	end

	def set_fixture
		@fixture = Fixture.find(params[:id])
	end

end