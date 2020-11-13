class FixturesController < ApplicationController

	before_action :set_fixture, only: [:show]

	def index
		@fixtures=Fixture.all
	end

	def show
		@goals=Goal.where(fixture:params[:id])
	end

	private 

	def set_fixture
		@fixture = Fixture.find(params[:id])
	end

end

