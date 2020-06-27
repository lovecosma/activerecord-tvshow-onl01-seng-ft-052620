class Show < ActiveRecord::Base

  def slef.highest_rating
    self.class.maximum(:rating)
  end


end
