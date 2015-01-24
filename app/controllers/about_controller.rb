class AboutController < ApplicationController
  def whoweare
    @who = About.where(category: 'founder')
  end

  def uganda
    @uganda = About.where(category: 'uganda')
  end

  def ugandaboard
    @ugboard = About.where(category: 'ugandaboard')
  end

  def usaboard
    @usaboard = About.where(category: 'usaboard')
  end

  def staff
    @staff = About.where(category: 'staff')
  end
end
