class MinstryController < ApplicationController
  def children
    @advert = Home.where(category: 'advert').last(1)
  	@children = Ministry.all
  end

  def education
    @advert = Home.where(category: 'advert').last(1)
  	@children = Ministry.all
  end

  def discipleship
    @advert = Home.where(category: 'advert').last(1)
  	@children = Ministry.all
  end

  def vacational
    @advert = Home.where(category: 'advert').last(1)
  	@children = Ministry.all
  end
end
