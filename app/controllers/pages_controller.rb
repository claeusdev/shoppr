class PagesController < ApplicationController
  def home
    @categories = Category.all
  end

  def contact
  end

  def help
  end

  def advertise
  end
end
