class PagesController < ApplicationController
  def index
  #@teacherslist = User.where(:role_id => 1).order("id ASC")
  #@teachers = Kaminari.paginate_array(@teacherslist).page(params[:page]).per(10)
  end
end
