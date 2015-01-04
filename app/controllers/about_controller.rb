class AboutController < ApplicationController
  def whoweare
    @advert = Home.where(category: 'advert').last(1)
  	@who = About.where(category: 'founder')
  end

  def uganda
    @advert = Home.where(category: 'advert').last(1)
  	@uganda = About.where(category: 'uganda')
  end

  def ugandaboard
    @advert = Home.where(category: 'advert').last(1)
  	@ugboard = About.where(category: 'ugandaboard')
  end

  def usaboard
    @advert = Home.where(category: 'advert').last(1)
  	@usaboard = About.where(category: 'usaboard')
  end

  def staff
    @advert = Home.where(category: 'advert').last(1)
  	@staff = About.where(category: 'staff')
  end
end
