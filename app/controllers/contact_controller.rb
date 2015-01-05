class ContactController < ApplicationController
  def index
  	@advert = Home.where(category: 'advert').last(1)
  	@contact = Contact.all
  end
end
