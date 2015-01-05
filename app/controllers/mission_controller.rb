class MissionController < ApplicationController
  def index
  	@advert = Home.where(category: 'advert').last(1)
  	@missions = MissionTrips.all
  end
end
