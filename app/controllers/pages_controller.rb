class PagesController < ApplicationController
  def index
    @users = User.all
    @tasks = Task.all
  end
end
