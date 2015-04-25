class Zombie < ActiveRecord::Base
  attr_accessible :iq
  validates :iq, presence: true,
                 numericality: {
                   greater_than_or_equal_to: 0,
                   only_integer: true
                 }
end
