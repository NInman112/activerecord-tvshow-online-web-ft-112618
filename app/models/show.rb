class Show < ActiveRecord::Base
  def highest_rating
    Show.rating.max
  end
end
