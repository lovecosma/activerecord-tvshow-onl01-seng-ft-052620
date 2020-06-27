class Show < ActiveRecord::Base

  def slef.highest_rating
    Movie.maximum(:rating)
  end


end
