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

  def profile
    #code
    if (User.find_by_username(params[:id]))
      @username = params[:id]
    else
      redirect_to root_path, :notice=> "User not found"
    end

  end
end
