class HomeController < ApplicationController
  def index
  	@ministry = Home.where(category: 'ministry').last(3)
  	@achievement = Home.where(category: 'homenews').last(6)
  	@event = Home.where(category: 'Workinprogress').last(3)
  	# @advert = Home.where(category: 'advert').last(1)
  end
  
  def uganda
    @uganda = About.where(category: 'uganda')
  end

  def background
    
  end

end
