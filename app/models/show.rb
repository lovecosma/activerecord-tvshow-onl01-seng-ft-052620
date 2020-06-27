class Show < ActiveRecord::Base

  def slef.highest_rating
    slef.class.maximum(:rating)
  end


end
