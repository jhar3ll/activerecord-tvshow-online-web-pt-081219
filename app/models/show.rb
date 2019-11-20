class Show < ActiveRecord::Base 
  
  def self.highest_rating 
    self.maximum(ratings)
  end 
  
  def self.most_popular_show 
    self.where("rating")
  end 
end 