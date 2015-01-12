class HomeController < ApplicationController
  def index
  	@ministry = Home.where(category: 'ministry').last(3)
  	@achievements = Home.where(category: 'achievements').last(6)
  	@event = Home.where(category: 'Workinprogress').last(3)
  	@advert = Home.where(category: 'advert').last(1)
  end
end
