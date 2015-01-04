class SponsorshipController < ApplicationController
  def index
  	@advert = Home.where(category: 'advert').last(1)
  	@child = Sponsorship.all
  end
end
