class User < ApplicationRecord
  has_many :houses, dependent: :destroy
  accepts_nested_attributes_for :houses, allow_destroy: true
end
