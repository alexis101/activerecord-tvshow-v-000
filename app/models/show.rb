class Show < ActiveRecord::Base
  def Show.highest_rating
    Show.maximum(:rating)
  end

  def Show.most_popular_show
    Show.maximum(:rating = ?, 10)
  end
end
