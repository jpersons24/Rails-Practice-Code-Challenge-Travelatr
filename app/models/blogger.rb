class Blogger < ApplicationRecord
   has_many :posts
   has_many :destinations, through: :posts

   

   def featured_post
      # post with the most likes
      most_likes = 0
      most_liked_post = 
      self.posts.each do |post|
         if post.likes > most_likes 
            most_likes = post.likes
            most_liked_post = post
         end
      end
   end


end
