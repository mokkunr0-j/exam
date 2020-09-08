class BlogsController < ApplicationController
  def index
  end

  def new
    @blog = Blog.new
  end

  def create
    @blog = Blog.new(blog_params)
    if @blog.save
      redirect_to :action => 'new'
    else
      render :new
    end
  end


  private
  def blog_params
    params.require(:blog).permit(:name, :email, :content)
  end
end