class BloggersController < ApplicationController
  def index
    @bloggers = Blogger.all
  end

  def new
  end

  def show
    @blogger = Blogger.find(params[:id])
  end

  def create
  end

  def edit
  end

  def update
  end
end
