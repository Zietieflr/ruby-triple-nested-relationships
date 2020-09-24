class House < ApplicationRecord
  belongs_to :user

  has_many :rooms
  accepts_nested_attributes_for :rooms, allow_destroy: true
end
