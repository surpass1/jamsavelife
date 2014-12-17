class SponsorshipController < ApplicationController
  def index
  	@child = Sponsorship.all
  end
end
