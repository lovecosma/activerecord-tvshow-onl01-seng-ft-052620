class Show < ActiveRecord::Base

  def self.highest_rating
    self.maximum(:rating)
  end

  def selfmost_popular_show
    self.where(self.maximum.average(:ratings))
  end


end
