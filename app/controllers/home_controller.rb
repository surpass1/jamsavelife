class HomeController < ApplicationController
  def index
  	@ministry = Home.where(category: 'ministry')
  	@event = Home.where(category: 'event')
  end
end
