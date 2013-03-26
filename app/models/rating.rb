class Rating < ActiveRecord::Base
  belongs_to :hall
  attr_accessible :comment, :name, :score, :created_at, :hall_id

  validates :score, :hall_id, :presence => true

  

  
end
