class BlogController < ApplicationController

    def index
        @blog = Blog.all
    end

    def show
        @blog = Blog.find(params [1])
    end

end
