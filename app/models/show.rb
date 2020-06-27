class Show < ActiveRecord::Base

  def slef.highest_rating
    self.maximum(:rating)
  end


end
