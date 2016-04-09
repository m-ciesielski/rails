class Book < ApplicationRecord
  validates :year, numericality: { only_integer: true, greater_than_or_equal_to: 0 , allow_nil: true }
end
