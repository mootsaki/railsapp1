class PostsController < ApplicationController

    # Crud

#view
    def index
    end
# view
    def show
    end

# view
    def new
        @post = Post.new
    end

    def create 
        @post = Post.new(post_params)
        @post.save
    end

    def edit
    end
# view
    def update
    end

    def delete
    end

    def post_params
    params.require(:post).permit(:title, :body)
    end
end