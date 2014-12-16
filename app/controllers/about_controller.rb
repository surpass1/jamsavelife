class AboutController < ApplicationController
  def whoweare
  	@who = About.where(category: 'founder')
  end

  def uganda
  end

  def ugandaboard
  end

  def usaboard
  end

  def staff
  end
end
