class Game < ActiveRecord::Base
  has_many :games_tags
  has_many :tags, through: :games_tags
  accepts_nested_attributes_for :tags
end
