class Show < ActiveRecord::Base

  def self.highest_rating
    self.maximum(:rating)
  end

  def self.most_popular_show
    self.where(:rating == self.maximum(:rating)).take
  end

  def self.lowest_rating
    slef.where(:rating == self.minimum(:rating)).take
  end


end
