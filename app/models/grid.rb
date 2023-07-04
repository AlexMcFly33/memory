class Grid < ApplicationRecord
  belongs_to :player
  has_many :cards, dependent: :destroy
end
