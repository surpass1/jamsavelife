class FaqsnewsController < ApplicationController
  def news
  	@advert = Home.where(category: 'advert').last(1)
  	@news = Faqnews.where(category: 'news')
  end

  def faqs
  	@advert = Home.where(category: 'advert').last(1)
  	@faq = Faqnews.where(category: 'faqs')
  end
end
