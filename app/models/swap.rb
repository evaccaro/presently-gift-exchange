class Swap < ApplicationRecord
  belongs_to :event
  belongs_to :user
  belongs_to :gift
end