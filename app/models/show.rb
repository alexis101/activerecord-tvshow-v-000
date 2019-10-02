class Show < ActiveRecord::Base
  def Show.highest_rating
    Show.maximum(:highest_rating)
  end
end
