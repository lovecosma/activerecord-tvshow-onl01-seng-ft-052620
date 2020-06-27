class Show < ActiveRecord::Base

  def self.highest_rating
    self.xmaximum(:rating)
  end


end
