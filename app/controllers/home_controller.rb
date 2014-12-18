class HomeController < ApplicationController
  def index
  	@ministry = Home.where(category: 'ministry').last(3)
  	@event = Home.where(category: 'Workinprogress').last(3)
  end
end
