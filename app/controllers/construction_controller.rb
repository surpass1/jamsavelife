class ConstructionController < ApplicationController
  def mbarara
    @advert = Home.where(category: 'advert').last(1)
  	@mbarara = Construction.where(category: 'Mbarara')
  end

  def hoima
    @advert = Home.where(category: 'advert').last(1)
  	@hoima = Construction.where(category: 'Hoima')
  end

  def kabale
    @advert = Home.where(category: 'advert').last(1)
  	@kabale = Construction.where(category: 'Kabale')
  end

  def other
    @advert = Home.where(category: 'advert').last(1)
  	@hoima = Construction.where(category: 'Hoima')
  end
end
