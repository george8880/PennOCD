class Rating < ParseResource::Base
  fields :comment, :name, :score, :created_at, :hall_id
  validates_presence_of :score, :hall_id

  def self.get_ratings
  	Rating.all
  end

end
