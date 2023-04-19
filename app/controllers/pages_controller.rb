class PagesController < ApplicationController
  def home
    @projects = Project.published.order("created_at DESC")
  end

  def about
    @user = User.first
  end

  def contact
  end

  def user_options
  end
end
