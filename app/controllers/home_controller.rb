class HomeController < ApplicationController
  def index
  	@ministry = Home.all
  end
end
