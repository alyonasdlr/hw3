class PostsController < ApplicationController

    def Create
        @posts = Post.new(params["posts"])
        @post.save
        redirect_to "/places"
       
        
       end



end
