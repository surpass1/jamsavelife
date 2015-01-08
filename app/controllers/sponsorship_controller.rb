class SponsorshipController < ApplicationController
  def index
  	@advert = Home.where(category: 'advert').last(1)
  	@child = Sponsorship.all.order("created_at").page(params[:page]).per(4)
  end
end
