class MinstryController < ApplicationController
  def children
    @advert = Home.where(category: 'advert').last(1)
  	@children = Ministry.where(category: 'children')
    @category = Ministry.all
  end

  def education
    @advert = Home.where(category: 'advert').last(1)
  	@children = Ministry.where(category: 'education')
    @category = Ministry.all
  end

  def discipleship
    @advert = Home.where(category: 'advert').last(1)
  	@children = Ministry.where(category: 'evangelism')
    @category = Ministry.all
  end

  def vacational
    @advert = Home.where(category: 'advert').last(1)
  	@children = Ministry.where(category: 'vocational')
    @category = Ministry.all
  end
end
