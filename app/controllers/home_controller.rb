class HomeController < ApplicationController
  def index
  	@ministry = Home.where(category: 'ministry')
  end
end
