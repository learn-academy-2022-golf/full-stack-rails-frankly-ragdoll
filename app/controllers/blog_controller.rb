class BlogController < ApplicationController

    def index
        @blog = Blog.all
    end

    def show
        @blog = Blog.find(params[:id])
    end
   
    def new
        @blog = Blog.new
    end

    def create
        @blog = Blog.create(blog_params)
        if blog.valid?
            redirect_to blogs_path
        else
            redirect_to new_blog_path
        end
    end

    # private
    # def blog_paramsparams.require(:blog).permit(:title, :content)

    # end
end
