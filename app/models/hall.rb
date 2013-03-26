class Hall < ActiveRecord::Base
  has_many :ratings

  attr_accessible :name, :score
  validates_uniqueness_of :name
  validates :name, :presence => true
end
