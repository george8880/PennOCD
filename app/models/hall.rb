class Hall < ActiveRecord::Base
  attr_accessible :name, :score, :hall_id, :ratings
  validates_uniqueness_of :name
  validates :name, :presence => true
end
