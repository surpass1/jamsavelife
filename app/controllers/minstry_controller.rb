class MinstryController < ApplicationController
  def children
  	@children = Ministry.all
  end

  def education
  	@children = Ministry.all
  end

  def discipleship
  	@children = Ministry.all
  end

  def vacational
  	@children = Ministry.all
  end
end
