class ConstructionController < ApplicationController
  def mbarara
  	@mbarara = Construction.where(category: 'Mbarara')
  end

  def hoima
  	@hoima = Construction.where(category: 'Hoima')
  end

  def kabale
  	@kabale = Construction.where(category: 'Kabale')
  end

  def other
  	@hoima = Construction.where(category: 'Hoima')
  end
end
